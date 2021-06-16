import sys

numMeses = int(input()) #periodo de la gestión
numVeg = int(input()) #num de aceites vegetales
numNoVeg = int(input()) #num de aceites no vegetales
numAceites = numVeg + numNoVeg #numero de aceites en total
maxV = int(input()) #max aceite vegetal a refinar
maxN = int(input()) #max aceite NO vegetal refinar
valor = int(input()) #precio de venta del aceite refinado
mCap = int(input()) #capcidad maxima de cada aceite en el almacen
CA = int(input()) #coste por tonelada y mes de almacenar aceite
minD = int(input()) #dureza minima del producto final
maxD = int(input()) #dureza maxima "..."
minB = int(input()) #minimo beneficio a obtener

coste = [] # precio de cada mes de los aceites
for i in range(numMeses):
    datos = input().split() 
    mes = []
    for j in range(numAceites):
        mes.append(int(datos[j]))
    coste.append(mes)
    
datos = input().split()
dureza = [] # durezas aceites
for i in range(numAceites):
    dureza.append(float(datos[i]))
    
datos = input().split()
excedente = []         # excedente aceite a principio y final del periodo
for i in range(numAceites):
    excedente.append(int(datos[i]))

#input extensiones
K = int(input()) #max aceites a mezclar cada mes
T = int(input()) #si se usa un aceite, minimo que se debe refinar

dependencias={}
for i in range(numAceites):
    datos=input().split()
    if(len(datos)>1):
        aux = datos[1:]
        variable = [ int(x) for x in aux ]
        dependencias[int(datos[0])] = variable
    else:
        dependencias[int(datos[0])] = []
        
#min comprar
datos = input().split()
minComprar = []         
for i in range(numAceites):
    minComprar.append(int(datos[i]))

#min producción
minProduccion = int(input())

#aceite incompatible
incompatibilidad={}
for i in range(numAceites):
    datos=input().split()
    if(len(datos)>1):
        aux = datos[1:]
        variable = [ int(x) for x in aux ]
        incompatibilidad[int(datos[0])] = variable
    else:
        incompatibilidad[int(datos[0])] = []

################################
# funciones
################################
def iniMes (i,j):
    return "iniMes_mes"+str(i)+"_aceite"+str(j)

def comprado (i,j):
    return "comprado_mes"+str(i)+"_aceite"+str(j)

def refinado (i,j):
    return "refinado_mes"+str(i)+"_aceite"+str(j)

def totalRefinado (i):
    return "totalRefinado_mes"+str(i)

def setLogic(l):
    return "(set-logic "+ l +")"

def intvar(v):
    return "(declare-fun "+v+" () Int)"

def bool2int(b):
    return "(ite "+b+" 1 0 )"

def addimplies(a1,a2):
    return "(=> "+a1+" "+a2+" )"

def addand(a1,a2):
    return "(and "+a1+" "+a2+" )"
def addor(a1,a2):
    return "(or "+a1+" "+a2+" )"
def addnot(a):
    return "(not "+a+" )"

def addexists(a):
    if len(a) == 0:
        return "false"
    elif len(a) == 1:
        return a[0]
    else :
        x = a.pop()
        return "(or " + x + " " + addexists(a) + " )" 

def addeq(a1,a2):
    return "(= "+a1+" "+a2+" )"
def addle(a1,a2):
    return "(<= "+a1+" "+a2+" )"
def addge(a1,a2):
    return "(>= "+a1+" "+a2+" )" 
def addlt(a1,a2):
    return "(< "+a1+" "+a2+" )"
def addgt(a1,a2):
    return "(> "+a1+" "+a2+" )"


def addplus(a1,a2):
    return "(+ "+a1+" "+a2+" )"
def addsub(a1,a2):
    return "(- "+a1+" "+a2+" )"
def addmul(a1,a2):
    return "(* "+a1+" "+a2+" )"

def addassert(a):
    return "(assert "+a+" )"
def addassertsoft_w(a,w):
    return "(assert-soft "+a+" :weight "+ w + " )"
def addassertsoft_id(a,i):
    return "(assert-soft "+a+" :id "+ i + " )"
def addassertsoft_id_w(a,i,w):
    return "(assert-soft "+ a +" :id "+ i +" :weight "+ w + " )"

def addsum(a):
    if len(a) == 0:
        return "0"
    elif len(a) == 1:
        return a[0]
    else :
        x = a.pop()
        return "(+ " + x + " " + addsum(a) + " )" 

def checksat():
    print("(check-sat)")
def getobjectives():
    print("(get-objectives)")
def getmodel():
    print("(get-model)")
def getvalue(l):
    print("(get-value " + l + " )")


################################
# generamos un fichero smtlib2
################################

print("(set-option :produce-models true)")
#print(setlogic("QF_LIA"))

#declaración de variables de la solución
for i in range(numMeses):
    for j in range (numAceites):
        print(intvar(iniMes(i,j))) #iniMes[mes, aceite]
        print(intvar(comprado(i,j))) #comprado[mes, aceite]
        print(intvar(refinado(i,j))) #refinado[mes, aceite]

for i in range(numMeses):
   print(intvar(totalRefinado(i)))
   
print(intvar("ganancias"))
print(intvar("costeAlmacMes"))
print(intvar("costeAceiteCompra"))
print(intvar("costes"))#suma de todos los costes de la fábrica
print(intvar("beneficio")) #beneficio de la fábrica
# fin declaración

#dominios
for i in range(numMeses):
    for j in range (numAceites):
        print(addassert(addle("0", iniMes(i, j))))
        print(addassert(addle(iniMes(i, j), str(mCap))))
        print(addassert(addle("0", comprado(i, j))))
        print(addassert(addle(comprado(i, j), str(mCap))))
        print(addassert(addle("0", refinado(i, j))))
        print(addassert(addle(refinado(i, j), str(mCap))))

for i in range(numMeses):
    print(addassert(addle("0", totalRefinado(i))))
    print(addassert(addle(totalRefinado(i), str(mCap*numAceites))))
#fin dominios

################################
#restricciones
################################

#compra-venta de aceite
#enero comienza con excedente

for i in range(numAceites):
    print(addassert(addeq(iniMes(0,i), str(excedente[i]) )))

#diciembre acaba con excedente
for i in range(numAceites):
    print(addassert( addeq( str(excedente[i]), (addsub (addplus ( iniMes(numMeses-1, i), comprado(numMeses-1, i)) , refinado(numMeses-1, i)  ))    )))

#valor iniMes
for i in range(numMeses-1):
    for j in range(numAceites):
        print(addassert( addeq( iniMes(i+1, j), (addsub (addplus ( iniMes(i, j), comprado(i, j)) , refinado(i, j)  ))    )))
        
     
#maximo a refinar
for m in range(numMeses):
    suma=[]
    for i in range(numVeg):
        suma.append(refinado(m,i))
    print(addassert(addle(addsum(suma), str(maxV))))

for m in range(numMeses):
    suma=[]
    for i in range(numVeg, numVeg+numNoVeg):
        suma.append(refinado(m,i))
    print(addassert(addle(addsum(suma), str(maxN))))

#maximo almacenamiento
for m in range(numMeses):
    for i in range(numAceites):
        print(addassert(addle(addplus(comprado(m,i), iniMes(m,i)), str(mCap))))

#durezas
#establecer total de aceite refinado cada mes
for m in range(numMeses):
    sum = []
    for i in range(numAceites):
        sum.append(refinado(m,i))
    print(addassert(addeq(totalRefinado(m), addsum(sum) )))

#minD >= dureza aceite refinado de cada mes >= maxD
for m in range(numMeses):
    sum = []
    for i in range(numAceites):
        sum.append(addmul(refinado(m,i), str(dureza[i]) ))
    aux = addsum(sum)
    print(addassert(addle(aux  , addmul(totalRefinado(m), str(maxD)) )))
    print(addassert(addge(aux , addmul(totalRefinado(m), str(minD)) )))
    

#cálculo de beneficios
#ganancias

gan=[]
for m in range(numMeses):
    for i in range(numAceites):
        gan.append(refinado(m,i))
print(addassert(addeq("ganancias", (addmul(str(valor), addsum(gan)  ))  )  ))

#coste almacenar aceite diciembre
costeAlmacFin = 0
for i in range(numAceites):
    costeAlmacFin += excedente[i]
costeAlmacFin = costeAlmacFin * CA

#coste almacenar aceite comprado
costeAlmacCompra = []
for m in range(numMeses-1):
    for i in range(numAceites):
        costeAlmacCompra.append(iniMes(m+1, i))
print(addassert(addeq("costeAlmacMes", (addmul(str(CA), addsum(costeAlmacCompra)  ))   )))

#coste comprar aceite
costeAceite = []
for m in range(numMeses):
    for i in range(numAceites):           
        costeAceite.append(addmul(comprado(m, i), str(coste[m][i]) ))
print(addassert(addeq( "costeAceiteCompra", (addsum(costeAceite)) ) ))


#suma de los costes
print(addassert(addeq("costes", addplus( str(costeAlmacFin) ,addplus("costeAceiteCompra", "costeAlmacMes")))))
#calcular beneficio
print(addassert(addeq("beneficio", addsub("ganancias", "costes" ) )))


################################
#extensiones
################################

#no más de K aceites al mes
for m in range(numMeses):
    sum=[]
    for i in range(numAceites):
        suma.append(bool2int(addgt(refinado(m,i), "0")))
    print(addassert(addle(addsum(suma), str(K) )))

#si se usa un aceite, usar al menos T toneladas
for m in range (numMeses):
    for i in range(numAceites):
        print(addassert(addimplies( (addgt(refinado(m,i), "0")) , (addge(refinado(m,i), str(T))))))

#si se usa un aceite, se debe usar otro
for m in range(numMeses):
    for i in range( len(dependencias)):
       if( len(dependencias[i]) >= 1):
           for j in range(len(dependencias[i])):
                print(addassert(addimplies(  (addgt(refinado(m,i), "0")) ,  (addgt(refinado(m,dependencias[i][j]), "0"))  )))

#extra mínimo aceite a comprar anual
for i in range(numAceites):
    sum = []
    for m in range(numMeses):
        sum.append(comprado(m,i))
    print(addassert(addle(str(minComprar[i]), addsum(sum) )))

#extra mínimo producción mensual
for m in range(numMeses):
    sum = []
    for i in range(numAceites):
        sum.append(refinado(m,i))
    print(addassert(addle(str(minProduccion), addsum(sum) )))

#usar un aceite, impide usar otro
for m in range(numMeses):
    for i in range( len(incompatibilidad)):
       if( len(incompatibilidad[i]) >= 1):
           for j in range(len(incompatibilidad[i])):
                print(addassert(addimplies(  (addgt(refinado(m,i), "0")) ,  (addeq(refinado(m,incompatibilidad[i][j]), "0"))  )))

    
################################
#mostrar resultado
################################

#maximizar beneficio
print(addassert(addge("beneficio", str(minB))))

#beneficio max-smt

cte = 100.0
x= range(1,11)
for i in x:
    print(addassertsoft_w(addand(addge("beneficio", str(minB*i)) , addlt("beneficio", str(minB*(i+0.1)))) , str(cte*i))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.1))) ,    addlt("beneficio", str(minB*(i+0.2)))  ) , str(cte*(i+0.1))))
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.2))) ,    addlt("beneficio", str(minB*(i+0.3)))  ) , str(cte*(i+0.2)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.3))) ,    addlt("beneficio", str(minB*(i+0.4)))  ) , str(cte*(i+0.3)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.4))) ,    addlt("beneficio", str(minB*(i+0.5)))  ) , str(cte*(i+0.4)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.5))) ,    addlt("beneficio", str(minB*(i+0.6)))  ) , str(cte*(i+0.5)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.6))) ,    addlt("beneficio", str(minB*(i+0.7)))  ) , str(cte*(i+0.6)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.7))) ,    addlt("beneficio", str(minB*(i+0.8)))  ) , str(cte*(i+0.7)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.8))) ,    addlt("beneficio", str(minB*(i+0.9)))  ) , str(cte*(i+0.8)))) 
    print(addassertsoft_w(addand(addge("beneficio", str(minB*(i+0.9))) ,    addlt("beneficio", str(minB*(i+1)))  ) , str(cte*(i+0.9))))
	
print(addassertsoft_w(addge("beneficio", str(minB*11)) , str(cte*cte)) )


checksat()
getobjectives()
#getmodel()
for i in range(numMeses):
    for j in range(numAceites):
        getvalue("("+iniMes(i,j)+")")
        getvalue("("+comprado(i,j)+")")
        getvalue("("+refinado(i,j)+")")
    getvalue("("+totalRefinado(i)+")")

getvalue("("+"beneficio"+")")

exit(0)
    




          
