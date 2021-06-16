%Andrea Peña Calvin
array[1..numAceite] of var 0..mCap*numMeses: minComprar;
int: minProduccion;
int: K; %num máximo de aceites que se refinan en un mes
int: T; %min toneladas a usar, si se usa
array[1..numAceite] of set of 1..numAceite: obligacionMezcla;
array[1..numAceite] of set of 1..numAceite: incombinables;

int: numMeses;
int: numVeg;
int: numNoVeg;
int: numAceite = numVeg + numNoVeg;
enum tipoAceite;
array[1..numMeses, 1..numAceite] of par int: coste;
array[1..numAceite] of par float: dureza;
int: maxV; %maximo VEG refinar
int: maxN; %maximo NO_VEG a refinar
int: valor; %precio venta de cada tonelada
int: mCap; %max capacidad fabrica para cada tipo
int: CA; %coste almacenamiento 1 tonelada de cada aceite
int: minD;%dureza
int: maxD;%dureza
array[1..numAceite] of par int: excedente; %valor con el que empiezas y acabas el año
int: minB;%minimo de beneficio a total a final de año

%var ---------------------------------------------------------------
array[1..numMeses, 1..numAceite] of var 0..mCap: iniMes;
array[1..numMeses, 1..numAceite] of var 0..mCap: comprado;
array[1..numMeses, 1..numAceite] of var 0..mCap: refinado;
var int: beneficio;
array[1..numAceite] of var 0..mCap: final;
%-------------------------------------------------------------------
%MAXIMO A REFINAR
constraint forall( m in 1..numMeses) ((sum(i in 1..numVeg) (refinado[m, i]))<=maxV);
constraint forall( m in 1..numMeses) ((sum(i in numVeg+1..numVeg+numNoVeg) (refinado[m, i]))<=maxN);

%MAXIMA CAPACIDAD DE ALMACENAMIENTO
constraint forall(i in 1..numMeses, j in 1..numAceite)(iniMes[i, j] + comprado[i, j] <= mCap);

%DUREZA ACEITES
array[1..numMeses] of var 0..mCap*numAceite: totalRefinado;
constraint forall(i in 1..numMeses)(sum(j in 1..numAceite)(refinado[i, j]) = totalRefinado[i] );
constraint forall(i in 1..numMeses)( sum(j in 1..numAceite)(refinado[i,j] *dureza[j])  <= (totalRefinado[i] * maxD ));
constraint forall(i in 1..numMeses)( sum(j in 1..numAceite)(refinado[i,j] *dureza[j])  >= (totalRefinado[i] * minD ));

%COMPRA-VENTA DE ACEITE
%enero empieza con excedente en el almacen
constraint forall(i in 1..numAceite)(iniMes[1, i] = excedente[i]);
%diciembre acaba con excedente(el último mes)
constraint forall(i in 1..numAceite)(iniMes[numMeses, i] + comprado[numMeses, i] - refinado[numMeses, i] = excedente[i]);
%establecer el valor de iniMes
constraint forall(i in 1..numMeses-1, j in 1..numAceite)(iniMes[i+1, j] = iniMes[i, j] + comprado[i, j] - refinado[i, j]);

%muestra cuánto aceite de cada tipo queda a final de año, no necesario pero facilita comprobar la salida
constraint forall(i in 1..numAceite)(iniMes[numMeses, i] + comprado[numMeses, i] - refinado[numMeses, i] = final[i]);

%BENEFICIOS
%calcular ganancias
var int: ganancias = valor * sum(i in 1..numMeses, j in 1..numAceite)( refinado[i,j] );
%calcular costes: de almacenaje y de compra
%almacenar el aceite con el que se empieza el año
var int: costeAlmacFin = CA * sum(i in 1..numAceite) (excedente[i]);
%almacenar el aceite comprado
var int: costeAlmacM = CA * sum(i in 1..numMeses-1, j in 1..numAceite)(iniMes[i+1,j]);
%gastos del aceite comprado
var int: costeAceiteCompra = sum(i in 1..numMeses, j in 1..numAceite)( comprado[i,j] * coste[i,j]);
%calcular beneficio
beneficio = ganancias - costeAlmacFin - costeAlmacM - costeAceiteCompra;
constraint beneficio >= minB;

solve maximize(beneficio);

%extensiones--------------------------------------------------------------------------------------
%extension 1
constraint forall(i in 1..numMeses) (sum(j in 1..numAceite)(bool2int(refinado[i,j]>0)) <= K);

%extension 2
constraint forall(i in 1..numMeses, j in 1..numAceite) (
  if(refinado[i,j] > 0)
  then refinado[i, j] >= T
  endif
);

%extension 3 generalizada
constraint forall(i in 1..numAceite) (forall(i2 in obligacionMezcla[i]) ( forall(m in 1..numMeses)
    ( if refinado[m, i] > 0 then refinado[m, i2] > 0 endif)  ));
    
%mínimo aceite a comprar anual
constraint forall(i in 1..numAceite)(sum(m in 1..numMeses)(comprado[m, i]) >= minComprar[i]);

%mínimo de producción mensual
constraint forall(m in 1..numMeses)( sum(i in 1..numAceite)(refinado[m, i]) >= minProduccion);

%aceites incombinables
constraint forall(i in 1..numAceite) (forall(i2 in incombinables[i]) ( forall(m in 1..numMeses)
    ( if refinado[m, i] > 0 then refinado[m, i2] = 0 endif)  ));