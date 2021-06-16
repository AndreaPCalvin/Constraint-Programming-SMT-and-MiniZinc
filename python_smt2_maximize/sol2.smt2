(set-option :produce-models true)
(declare-fun iniMes_mes0_aceite0 () Int)
(declare-fun comprado_mes0_aceite0 () Int)
(declare-fun refinado_mes0_aceite0 () Int)
(declare-fun iniMes_mes0_aceite1 () Int)
(declare-fun comprado_mes0_aceite1 () Int)
(declare-fun refinado_mes0_aceite1 () Int)
(declare-fun iniMes_mes0_aceite2 () Int)
(declare-fun comprado_mes0_aceite2 () Int)
(declare-fun refinado_mes0_aceite2 () Int)
(declare-fun iniMes_mes0_aceite3 () Int)
(declare-fun comprado_mes0_aceite3 () Int)
(declare-fun refinado_mes0_aceite3 () Int)
(declare-fun iniMes_mes0_aceite4 () Int)
(declare-fun comprado_mes0_aceite4 () Int)
(declare-fun refinado_mes0_aceite4 () Int)
(declare-fun iniMes_mes1_aceite0 () Int)
(declare-fun comprado_mes1_aceite0 () Int)
(declare-fun refinado_mes1_aceite0 () Int)
(declare-fun iniMes_mes1_aceite1 () Int)
(declare-fun comprado_mes1_aceite1 () Int)
(declare-fun refinado_mes1_aceite1 () Int)
(declare-fun iniMes_mes1_aceite2 () Int)
(declare-fun comprado_mes1_aceite2 () Int)
(declare-fun refinado_mes1_aceite2 () Int)
(declare-fun iniMes_mes1_aceite3 () Int)
(declare-fun comprado_mes1_aceite3 () Int)
(declare-fun refinado_mes1_aceite3 () Int)
(declare-fun iniMes_mes1_aceite4 () Int)
(declare-fun comprado_mes1_aceite4 () Int)
(declare-fun refinado_mes1_aceite4 () Int)
(declare-fun totalRefinado_mes0 () Int)
(declare-fun totalRefinado_mes1 () Int)
(declare-fun ganancias () Int)
(declare-fun costeAlmacMes () Int)
(declare-fun costeAceiteCompra () Int)
(declare-fun costes () Int)
(declare-fun beneficio () Int)
(assert (<= 0 iniMes_mes0_aceite0 ) )
(assert (<= iniMes_mes0_aceite0 1000 ) )
(assert (<= 0 comprado_mes0_aceite0 ) )
(assert (<= comprado_mes0_aceite0 1000 ) )
(assert (<= 0 refinado_mes0_aceite0 ) )
(assert (<= refinado_mes0_aceite0 1000 ) )
(assert (<= 0 iniMes_mes0_aceite1 ) )
(assert (<= iniMes_mes0_aceite1 1000 ) )
(assert (<= 0 comprado_mes0_aceite1 ) )
(assert (<= comprado_mes0_aceite1 1000 ) )
(assert (<= 0 refinado_mes0_aceite1 ) )
(assert (<= refinado_mes0_aceite1 1000 ) )
(assert (<= 0 iniMes_mes0_aceite2 ) )
(assert (<= iniMes_mes0_aceite2 1000 ) )
(assert (<= 0 comprado_mes0_aceite2 ) )
(assert (<= comprado_mes0_aceite2 1000 ) )
(assert (<= 0 refinado_mes0_aceite2 ) )
(assert (<= refinado_mes0_aceite2 1000 ) )
(assert (<= 0 iniMes_mes0_aceite3 ) )
(assert (<= iniMes_mes0_aceite3 1000 ) )
(assert (<= 0 comprado_mes0_aceite3 ) )
(assert (<= comprado_mes0_aceite3 1000 ) )
(assert (<= 0 refinado_mes0_aceite3 ) )
(assert (<= refinado_mes0_aceite3 1000 ) )
(assert (<= 0 iniMes_mes0_aceite4 ) )
(assert (<= iniMes_mes0_aceite4 1000 ) )
(assert (<= 0 comprado_mes0_aceite4 ) )
(assert (<= comprado_mes0_aceite4 1000 ) )
(assert (<= 0 refinado_mes0_aceite4 ) )
(assert (<= refinado_mes0_aceite4 1000 ) )
(assert (<= 0 iniMes_mes1_aceite0 ) )
(assert (<= iniMes_mes1_aceite0 1000 ) )
(assert (<= 0 comprado_mes1_aceite0 ) )
(assert (<= comprado_mes1_aceite0 1000 ) )
(assert (<= 0 refinado_mes1_aceite0 ) )
(assert (<= refinado_mes1_aceite0 1000 ) )
(assert (<= 0 iniMes_mes1_aceite1 ) )
(assert (<= iniMes_mes1_aceite1 1000 ) )
(assert (<= 0 comprado_mes1_aceite1 ) )
(assert (<= comprado_mes1_aceite1 1000 ) )
(assert (<= 0 refinado_mes1_aceite1 ) )
(assert (<= refinado_mes1_aceite1 1000 ) )
(assert (<= 0 iniMes_mes1_aceite2 ) )
(assert (<= iniMes_mes1_aceite2 1000 ) )
(assert (<= 0 comprado_mes1_aceite2 ) )
(assert (<= comprado_mes1_aceite2 1000 ) )
(assert (<= 0 refinado_mes1_aceite2 ) )
(assert (<= refinado_mes1_aceite2 1000 ) )
(assert (<= 0 iniMes_mes1_aceite3 ) )
(assert (<= iniMes_mes1_aceite3 1000 ) )
(assert (<= 0 comprado_mes1_aceite3 ) )
(assert (<= comprado_mes1_aceite3 1000 ) )
(assert (<= 0 refinado_mes1_aceite3 ) )
(assert (<= refinado_mes1_aceite3 1000 ) )
(assert (<= 0 iniMes_mes1_aceite4 ) )
(assert (<= iniMes_mes1_aceite4 1000 ) )
(assert (<= 0 comprado_mes1_aceite4 ) )
(assert (<= comprado_mes1_aceite4 1000 ) )
(assert (<= 0 refinado_mes1_aceite4 ) )
(assert (<= refinado_mes1_aceite4 1000 ) )
(assert (<= 0 totalRefinado_mes0 ) )
(assert (<= totalRefinado_mes0 5000 ) )
(assert (<= 0 totalRefinado_mes1 ) )
(assert (<= totalRefinado_mes1 5000 ) )
(assert (= iniMes_mes0_aceite0 40 ) )
(assert (= iniMes_mes0_aceite1 30 ) )
(assert (= iniMes_mes0_aceite2 60 ) )
(assert (= iniMes_mes0_aceite3 50 ) )
(assert (= iniMes_mes0_aceite4 20 ) )
(assert (= 40 (- (+ iniMes_mes1_aceite0 comprado_mes1_aceite0 ) refinado_mes1_aceite0 ) ) )
(assert (= 30 (- (+ iniMes_mes1_aceite1 comprado_mes1_aceite1 ) refinado_mes1_aceite1 ) ) )
(assert (= 60 (- (+ iniMes_mes1_aceite2 comprado_mes1_aceite2 ) refinado_mes1_aceite2 ) ) )
(assert (= 50 (- (+ iniMes_mes1_aceite3 comprado_mes1_aceite3 ) refinado_mes1_aceite3 ) ) )
(assert (= 20 (- (+ iniMes_mes1_aceite4 comprado_mes1_aceite4 ) refinado_mes1_aceite4 ) ) )
(assert (= iniMes_mes1_aceite0 (- (+ iniMes_mes0_aceite0 comprado_mes0_aceite0 ) refinado_mes0_aceite0 ) ) )
(assert (= iniMes_mes1_aceite1 (- (+ iniMes_mes0_aceite1 comprado_mes0_aceite1 ) refinado_mes0_aceite1 ) ) )
(assert (= iniMes_mes1_aceite2 (- (+ iniMes_mes0_aceite2 comprado_mes0_aceite2 ) refinado_mes0_aceite2 ) ) )
(assert (= iniMes_mes1_aceite3 (- (+ iniMes_mes0_aceite3 comprado_mes0_aceite3 ) refinado_mes0_aceite3 ) ) )
(assert (= iniMes_mes1_aceite4 (- (+ iniMes_mes0_aceite4 comprado_mes0_aceite4 ) refinado_mes0_aceite4 ) ) )
(assert (<= (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) 200 ) )
(assert (<= (+ refinado_mes1_aceite1 refinado_mes1_aceite0 ) 200 ) )
(assert (<= (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 refinado_mes0_aceite2 ) ) 250 ) )
(assert (<= (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 refinado_mes1_aceite2 ) ) 250 ) )
(assert (<= (+ comprado_mes0_aceite0 iniMes_mes0_aceite0 ) 1000 ) )
(assert (<= (+ comprado_mes0_aceite1 iniMes_mes0_aceite1 ) 1000 ) )
(assert (<= (+ comprado_mes0_aceite2 iniMes_mes0_aceite2 ) 1000 ) )
(assert (<= (+ comprado_mes0_aceite3 iniMes_mes0_aceite3 ) 1000 ) )
(assert (<= (+ comprado_mes0_aceite4 iniMes_mes0_aceite4 ) 1000 ) )
(assert (<= (+ comprado_mes1_aceite0 iniMes_mes1_aceite0 ) 1000 ) )
(assert (<= (+ comprado_mes1_aceite1 iniMes_mes1_aceite1 ) 1000 ) )
(assert (<= (+ comprado_mes1_aceite2 iniMes_mes1_aceite2 ) 1000 ) )
(assert (<= (+ comprado_mes1_aceite3 iniMes_mes1_aceite3 ) 1000 ) )
(assert (<= (+ comprado_mes1_aceite4 iniMes_mes1_aceite4 ) 1000 ) )
(assert (= totalRefinado_mes0 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) )
(assert (= totalRefinado_mes1 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 refinado_mes1_aceite0 ) ) ) ) ) )
(assert (<= (+ (* refinado_mes0_aceite4 5.1 ) (+ (* refinado_mes0_aceite3 4.2 ) (+ (* refinado_mes0_aceite2 2.5 ) (+ (* refinado_mes0_aceite1 6.0 ) (* refinado_mes0_aceite0 9.1 ) ) ) ) ) (* totalRefinado_mes0 6 ) ) )
(assert (>= (+ (* refinado_mes0_aceite4 5.1 ) (+ (* refinado_mes0_aceite3 4.2 ) (+ (* refinado_mes0_aceite2 2.5 ) (+ (* refinado_mes0_aceite1 6.0 ) (* refinado_mes0_aceite0 9.1 ) ) ) ) ) (* totalRefinado_mes0 3 ) ) )
(assert (<= (+ (* refinado_mes1_aceite4 5.1 ) (+ (* refinado_mes1_aceite3 4.2 ) (+ (* refinado_mes1_aceite2 2.5 ) (+ (* refinado_mes1_aceite1 6.0 ) (* refinado_mes1_aceite0 9.1 ) ) ) ) ) (* totalRefinado_mes1 6 ) ) )
(assert (>= (+ (* refinado_mes1_aceite4 5.1 ) (+ (* refinado_mes1_aceite3 4.2 ) (+ (* refinado_mes1_aceite2 2.5 ) (+ (* refinado_mes1_aceite1 6.0 ) (* refinado_mes1_aceite0 9.1 ) ) ) ) ) (* totalRefinado_mes1 3 ) ) )
(assert (= ganancias (* 100 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 (+ refinado_mes1_aceite0 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) ) ) ) ) ) ) )
(assert (= costeAlmacMes (* 3 (+ iniMes_mes1_aceite4 (+ iniMes_mes1_aceite3 (+ iniMes_mes1_aceite2 (+ iniMes_mes1_aceite1 iniMes_mes1_aceite0 ) ) ) ) ) ) )
(assert (= costeAceiteCompra (+ (* comprado_mes1_aceite4 10 ) (+ (* comprado_mes1_aceite3 10 ) (+ (* comprado_mes1_aceite2 10 ) (+ (* comprado_mes1_aceite1 10 ) (+ (* comprado_mes1_aceite0 10 ) (+ (* comprado_mes0_aceite4 10 ) (+ (* comprado_mes0_aceite3 10 ) (+ (* comprado_mes0_aceite2 10 ) (+ (* comprado_mes0_aceite1 10 ) (* comprado_mes0_aceite0 10 ) ) ) ) ) ) ) ) ) ) ) )
(assert (= costes (+ 600 (+ costeAceiteCompra costeAlmacMes ) ) ) )
(assert (= beneficio (- ganancias costes ) ) )
(assert (<= (+ (ite (> refinado_mes0_aceite4 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite3 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite2 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite1 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite0 0 ) 1 0 ) refinado_mes1_aceite2 ) ) ) ) ) 4 ) )
(assert (<= (+ (ite (> refinado_mes1_aceite4 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite3 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite2 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite1 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite0 0 ) 1 0 ) refinado_mes1_aceite2 ) ) ) ) ) 4 ) )
(assert (=> (> refinado_mes0_aceite0 0 ) (>= refinado_mes0_aceite0 50 ) ) )
(assert (=> (> refinado_mes0_aceite1 0 ) (>= refinado_mes0_aceite1 50 ) ) )
(assert (=> (> refinado_mes0_aceite2 0 ) (>= refinado_mes0_aceite2 50 ) ) )
(assert (=> (> refinado_mes0_aceite3 0 ) (>= refinado_mes0_aceite3 50 ) ) )
(assert (=> (> refinado_mes0_aceite4 0 ) (>= refinado_mes0_aceite4 50 ) ) )
(assert (=> (> refinado_mes1_aceite0 0 ) (>= refinado_mes1_aceite0 50 ) ) )
(assert (=> (> refinado_mes1_aceite1 0 ) (>= refinado_mes1_aceite1 50 ) ) )
(assert (=> (> refinado_mes1_aceite2 0 ) (>= refinado_mes1_aceite2 50 ) ) )
(assert (=> (> refinado_mes1_aceite3 0 ) (>= refinado_mes1_aceite3 50 ) ) )
(assert (=> (> refinado_mes1_aceite4 0 ) (>= refinado_mes1_aceite4 50 ) ) )
(assert (=> (> refinado_mes0_aceite0 0 ) (> refinado_mes0_aceite2 0 ) ) )
(assert (=> (> refinado_mes0_aceite1 0 ) (> refinado_mes0_aceite3 0 ) ) )
(assert (=> (> refinado_mes0_aceite4 0 ) (> refinado_mes0_aceite0 0 ) ) )
(assert (=> (> refinado_mes1_aceite0 0 ) (> refinado_mes1_aceite2 0 ) ) )
(assert (=> (> refinado_mes1_aceite1 0 ) (> refinado_mes1_aceite3 0 ) ) )
(assert (=> (> refinado_mes1_aceite4 0 ) (> refinado_mes1_aceite0 0 ) ) )
(assert (<= 150 (+ comprado_mes1_aceite0 comprado_mes0_aceite0 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite1 comprado_mes0_aceite1 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite2 comprado_mes0_aceite2 ) ) )
(assert (<= 250 (+ comprado_mes1_aceite3 comprado_mes0_aceite3 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite4 comprado_mes0_aceite4 ) ) )
(assert (<= 200 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) )
(assert (<= 200 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 refinado_mes1_aceite0 ) ) ) ) ) )
(assert (=> (> refinado_mes0_aceite4 0 ) (= refinado_mes0_aceite1 0 ) ) )
(assert (=> (> refinado_mes1_aceite4 0 ) (= refinado_mes1_aceite1 0 ) ) )
(assert (>= beneficio 50000 ) )
(maximize beneficio)
(check-sat)
(get-objectives)
(get-value (iniMes_mes0_aceite0) )
(get-value (comprado_mes0_aceite0) )
(get-value (refinado_mes0_aceite0) )
(get-value (iniMes_mes0_aceite1) )
(get-value (comprado_mes0_aceite1) )
(get-value (refinado_mes0_aceite1) )
(get-value (iniMes_mes0_aceite2) )
(get-value (comprado_mes0_aceite2) )
(get-value (refinado_mes0_aceite2) )
(get-value (iniMes_mes0_aceite3) )
(get-value (comprado_mes0_aceite3) )
(get-value (refinado_mes0_aceite3) )
(get-value (iniMes_mes0_aceite4) )
(get-value (comprado_mes0_aceite4) )
(get-value (refinado_mes0_aceite4) )
(get-value (totalRefinado_mes0) )
(get-value (iniMes_mes1_aceite0) )
(get-value (comprado_mes1_aceite0) )
(get-value (refinado_mes1_aceite0) )
(get-value (iniMes_mes1_aceite1) )
(get-value (comprado_mes1_aceite1) )
(get-value (refinado_mes1_aceite1) )
(get-value (iniMes_mes1_aceite2) )
(get-value (comprado_mes1_aceite2) )
(get-value (refinado_mes1_aceite2) )
(get-value (iniMes_mes1_aceite3) )
(get-value (comprado_mes1_aceite3) )
(get-value (refinado_mes1_aceite3) )
(get-value (iniMes_mes1_aceite4) )
(get-value (comprado_mes1_aceite4) )
(get-value (refinado_mes1_aceite4) )
(get-value (totalRefinado_mes1) )
(get-value (beneficio) )
