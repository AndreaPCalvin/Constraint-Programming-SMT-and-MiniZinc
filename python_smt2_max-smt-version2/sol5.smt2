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
(declare-fun costeAlmac_xmes0 () Int)
(declare-fun costeCompra_xmes0 () Int)
(declare-fun ganancia_xmes0 () Int)
(declare-fun totalRefinado_mes1 () Int)
(declare-fun costeAlmac_xmes1 () Int)
(declare-fun costeCompra_xmes1 () Int)
(declare-fun ganancia_xmes1 () Int)
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
(assert (<= 0 ganancia_xmes0 ) )
(assert (<= 0 costeCompra_xmes0 ) )
(assert (<= 0 costeAlmac_xmes0 ) )
(assert (<= 0 totalRefinado_mes1 ) )
(assert (<= totalRefinado_mes1 5000 ) )
(assert (<= 0 ganancia_xmes1 ) )
(assert (<= 0 costeCompra_xmes1 ) )
(assert (<= 0 costeAlmac_xmes1 ) )
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
(assert (<= (+ (* refinado_mes0_aceite4 5.0 ) (+ (* refinado_mes0_aceite3 4.0 ) (+ (* refinado_mes0_aceite2 2.0 ) (+ (* refinado_mes0_aceite1 6.0 ) (* refinado_mes0_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes0 6 ) ) )
(assert (>= (+ (* refinado_mes0_aceite4 5.0 ) (+ (* refinado_mes0_aceite3 4.0 ) (+ (* refinado_mes0_aceite2 2.0 ) (+ (* refinado_mes0_aceite1 6.0 ) (* refinado_mes0_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes0 3 ) ) )
(assert (<= (+ (* refinado_mes1_aceite4 5.0 ) (+ (* refinado_mes1_aceite3 4.0 ) (+ (* refinado_mes1_aceite2 2.0 ) (+ (* refinado_mes1_aceite1 6.0 ) (* refinado_mes1_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes1 6 ) ) )
(assert (>= (+ (* refinado_mes1_aceite4 5.0 ) (+ (* refinado_mes1_aceite3 4.0 ) (+ (* refinado_mes1_aceite2 2.0 ) (+ (* refinado_mes1_aceite1 6.0 ) (* refinado_mes1_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes1 3 ) ) )
(assert (= ganancias (* 150 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 (+ refinado_mes1_aceite0 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) ) ) ) ) ) ) )
(assert (= costeAlmacMes (* 3 (+ iniMes_mes1_aceite4 (+ iniMes_mes1_aceite3 (+ iniMes_mes1_aceite2 (+ iniMes_mes1_aceite1 iniMes_mes1_aceite0 ) ) ) ) ) ) )
(assert (= costeAceiteCompra (+ (* comprado_mes1_aceite4 10 ) (+ (* comprado_mes1_aceite3 9 ) (+ (* comprado_mes1_aceite2 8 ) (+ (* comprado_mes1_aceite1 9 ) (+ (* comprado_mes1_aceite0 10 ) (+ (* comprado_mes0_aceite4 11 ) (+ (* comprado_mes0_aceite3 11 ) (+ (* comprado_mes0_aceite2 13 ) (+ (* comprado_mes0_aceite1 12 ) (* comprado_mes0_aceite0 11 ) ) ) ) ) ) ) ) ) ) ) )
(assert (= costes (+ 600 (+ costeAceiteCompra costeAlmacMes ) ) ) )
(assert (= beneficio (- ganancias costes ) ) )
(assert (= ganancia_xmes0 (* 150 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) ) )
(assert (= ganancia_xmes1 (* 150 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 (+ refinado_mes1_aceite0 refinado_mes0_aceite0 ) ) ) ) ) ) ) )
(assert (= costeAlmac_xmes0 (* 3 (+ iniMes_mes1_aceite4 (+ iniMes_mes1_aceite3 (+ iniMes_mes1_aceite2 (+ iniMes_mes1_aceite1 iniMes_mes1_aceite0 ) ) ) ) ) ) )
(assert (= costeAlmac_xmes1 600 ) )
(assert (= costeCompra_xmes0 (+ (* comprado_mes0_aceite4 11 ) (+ (* comprado_mes0_aceite3 11 ) (+ (* comprado_mes0_aceite2 13 ) (+ (* comprado_mes0_aceite1 12 ) (* comprado_mes0_aceite0 11 ) ) ) ) ) ) )
(assert (= costeCompra_xmes1 (+ (* comprado_mes1_aceite4 10 ) (+ (* comprado_mes1_aceite3 9 ) (+ (* comprado_mes1_aceite2 8 ) (+ (* comprado_mes1_aceite1 9 ) (+ (* comprado_mes1_aceite0 10 ) (* comprado_mes0_aceite0 11 ) ) ) ) ) ) ) )
(assert (<= (+ (ite (> refinado_mes0_aceite4 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite3 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite2 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite1 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite0 0 ) 1 0 ) refinado_mes1_aceite2 ) ) ) ) ) 3 ) )
(assert (<= (+ (ite (> refinado_mes1_aceite4 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite3 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite2 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite1 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite0 0 ) 1 0 ) refinado_mes1_aceite2 ) ) ) ) ) 3 ) )
(assert (=> (> refinado_mes0_aceite0 0 ) (>= refinado_mes0_aceite0 10 ) ) )
(assert (=> (> refinado_mes0_aceite1 0 ) (>= refinado_mes0_aceite1 10 ) ) )
(assert (=> (> refinado_mes0_aceite2 0 ) (>= refinado_mes0_aceite2 10 ) ) )
(assert (=> (> refinado_mes0_aceite3 0 ) (>= refinado_mes0_aceite3 10 ) ) )
(assert (=> (> refinado_mes0_aceite4 0 ) (>= refinado_mes0_aceite4 10 ) ) )
(assert (=> (> refinado_mes1_aceite0 0 ) (>= refinado_mes1_aceite0 10 ) ) )
(assert (=> (> refinado_mes1_aceite1 0 ) (>= refinado_mes1_aceite1 10 ) ) )
(assert (=> (> refinado_mes1_aceite2 0 ) (>= refinado_mes1_aceite2 10 ) ) )
(assert (=> (> refinado_mes1_aceite3 0 ) (>= refinado_mes1_aceite3 10 ) ) )
(assert (=> (> refinado_mes1_aceite4 0 ) (>= refinado_mes1_aceite4 10 ) ) )
(assert (=> (> refinado_mes0_aceite0 0 ) (> refinado_mes0_aceite1 0 ) ) )
(assert (=> (> refinado_mes0_aceite1 0 ) (> refinado_mes0_aceite2 0 ) ) )
(assert (=> (> refinado_mes1_aceite0 0 ) (> refinado_mes1_aceite1 0 ) ) )
(assert (=> (> refinado_mes1_aceite1 0 ) (> refinado_mes1_aceite2 0 ) ) )
(assert (<= 1 (+ comprado_mes1_aceite0 comprado_mes0_aceite0 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite1 comprado_mes0_aceite1 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite2 comprado_mes0_aceite2 ) ) )
(assert (<= 1 (+ comprado_mes1_aceite3 comprado_mes0_aceite3 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite4 comprado_mes0_aceite4 ) ) )
(assert (<= 100 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) )
(assert (<= 100 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 refinado_mes1_aceite0 ) ) ) ) ) )
(assert (=> (> refinado_mes0_aceite0 0 ) (= refinado_mes0_aceite3 0 ) ) )
(assert (=> (> refinado_mes0_aceite3 0 ) (= refinado_mes0_aceite0 0 ) ) )
(assert (=> (> refinado_mes1_aceite0 0 ) (= refinado_mes1_aceite3 0 ) ) )
(assert (=> (> refinado_mes1_aceite3 0 ) (= refinado_mes1_aceite0 0 ) ) )
(assert (>= beneficio 95000 ) )
(assert-soft (>= beneficio 1045000 ) :id idTotal :weight 1500.0 )
(assert-soft (and (>= beneficio 95000 ) (< beneficio 104500.00000000001 ) ) :id idTotal :weight 100.0 )
(assert-soft (and (>= beneficio 104500.00000000001 ) (< beneficio 114000.0 ) ) :id idTotal :weight 110.00000000000001 )
(assert-soft (and (>= beneficio 114000.0 ) (< beneficio 123500.0 ) ) :id idTotal :weight 120.0 )
(assert-soft (and (>= beneficio 123500.0 ) (< beneficio 133000.0 ) ) :id idTotal :weight 130.0 )
(assert-soft (and (>= beneficio 133000.0 ) (< beneficio 142500.0 ) ) :id idTotal :weight 140.0 )
(assert-soft (and (>= beneficio 142500.0 ) (< beneficio 152000.0 ) ) :id idTotal :weight 150.0 )
(assert-soft (and (>= beneficio 152000.0 ) (< beneficio 161500.0 ) ) :id idTotal :weight 160.0 )
(assert-soft (and (>= beneficio 161500.0 ) (< beneficio 171000.0 ) ) :id idTotal :weight 170.0 )
(assert-soft (and (>= beneficio 171000.0 ) (< beneficio 180500.0 ) ) :id idTotal :weight 180.0 )
(assert-soft (and (>= beneficio 180500.0 ) (< beneficio 190000 ) ) :id idTotal :weight 190.0 )
(assert-soft (and (>= beneficio 190000 ) (< beneficio 199500.0 ) ) :id idTotal :weight 200.0 )
(assert-soft (and (>= beneficio 199500.0 ) (< beneficio 209000.00000000003 ) ) :id idTotal :weight 210.0 )
(assert-soft (and (>= beneficio 209000.00000000003 ) (< beneficio 218499.99999999997 ) ) :id idTotal :weight 220.00000000000003 )
(assert-soft (and (>= beneficio 218499.99999999997 ) (< beneficio 228000.0 ) ) :id idTotal :weight 229.99999999999997 )
(assert-soft (and (>= beneficio 228000.0 ) (< beneficio 237500.0 ) ) :id idTotal :weight 240.0 )
(assert-soft (and (>= beneficio 237500.0 ) (< beneficio 247000.0 ) ) :id idTotal :weight 250.0 )
(assert-soft (and (>= beneficio 247000.0 ) (< beneficio 256500.00000000003 ) ) :id idTotal :weight 260.0 )
(assert-soft (and (>= beneficio 256500.00000000003 ) (< beneficio 266000.0 ) ) :id idTotal :weight 270.0 )
(assert-soft (and (>= beneficio 266000.0 ) (< beneficio 275500.0 ) ) :id idTotal :weight 280.0 )
(assert-soft (and (>= beneficio 275500.0 ) (< beneficio 285000 ) ) :id idTotal :weight 290.0 )
(assert-soft (and (>= beneficio 285000 ) (< beneficio 294500.0 ) ) :id idTotal :weight 300.0 )
(assert-soft (and (>= beneficio 294500.0 ) (< beneficio 304000.0 ) ) :id idTotal :weight 310.0 )
(assert-soft (and (>= beneficio 304000.0 ) (< beneficio 313500.0 ) ) :id idTotal :weight 320.0 )
(assert-soft (and (>= beneficio 313500.0 ) (< beneficio 323000.0 ) ) :id idTotal :weight 330.0 )
(assert-soft (and (>= beneficio 323000.0 ) (< beneficio 332500.0 ) ) :id idTotal :weight 340.0 )
(assert-soft (and (>= beneficio 332500.0 ) (< beneficio 342000.0 ) ) :id idTotal :weight 350.0 )
(assert-soft (and (>= beneficio 342000.0 ) (< beneficio 351500.0 ) ) :id idTotal :weight 360.0 )
(assert-soft (and (>= beneficio 351500.0 ) (< beneficio 361000.0 ) ) :id idTotal :weight 370.0 )
(assert-soft (and (>= beneficio 361000.0 ) (< beneficio 370500.0 ) ) :id idTotal :weight 380.0 )
(assert-soft (and (>= beneficio 370500.0 ) (< beneficio 380000 ) ) :id idTotal :weight 390.0 )
(assert-soft (and (>= beneficio 380000 ) (< beneficio 389499.99999999994 ) ) :id idTotal :weight 400.0 )
(assert-soft (and (>= beneficio 389499.99999999994 ) (< beneficio 399000.0 ) ) :id idTotal :weight 409.99999999999994 )
(assert-soft (and (>= beneficio 399000.0 ) (< beneficio 408500.0 ) ) :id idTotal :weight 420.0 )
(assert-soft (and (>= beneficio 408500.0 ) (< beneficio 418000.00000000006 ) ) :id idTotal :weight 430.0 )
(assert-soft (and (>= beneficio 418000.00000000006 ) (< beneficio 427500.0 ) ) :id idTotal :weight 440.00000000000006 )
(assert-soft (and (>= beneficio 427500.0 ) (< beneficio 436999.99999999994 ) ) :id idTotal :weight 450.0 )
(assert-soft (and (>= beneficio 436999.99999999994 ) (< beneficio 446500.0 ) ) :id idTotal :weight 459.99999999999994 )
(assert-soft (and (>= beneficio 446500.0 ) (< beneficio 456000.0 ) ) :id idTotal :weight 470.0 )
(assert-soft (and (>= beneficio 456000.0 ) (< beneficio 465500.00000000006 ) ) :id idTotal :weight 480.0 )
(assert-soft (and (>= beneficio 465500.00000000006 ) (< beneficio 475000 ) ) :id idTotal :weight 490.00000000000006 )
(assert-soft (and (>= beneficio 475000 ) (< beneficio 484499.99999999994 ) ) :id idTotal :weight 500.0 )
(assert-soft (and (>= beneficio 484499.99999999994 ) (< beneficio 494000.0 ) ) :id idTotal :weight 509.99999999999994 )
(assert-soft (and (>= beneficio 494000.0 ) (< beneficio 503500.0 ) ) :id idTotal :weight 520.0 )
(assert-soft (and (>= beneficio 503500.0 ) (< beneficio 513000.00000000006 ) ) :id idTotal :weight 530.0 )
(assert-soft (and (>= beneficio 513000.00000000006 ) (< beneficio 522500.0 ) ) :id idTotal :weight 540.0 )
(assert-soft (and (>= beneficio 522500.0 ) (< beneficio 532000.0 ) ) :id idTotal :weight 550.0 )
(assert-soft (and (>= beneficio 532000.0 ) (< beneficio 541500.0 ) ) :id idTotal :weight 560.0 )
(assert-soft (and (>= beneficio 541500.0 ) (< beneficio 551000.0 ) ) :id idTotal :weight 570.0 )
(assert-soft (and (>= beneficio 551000.0 ) (< beneficio 560500.0 ) ) :id idTotal :weight 580.0 )
(assert-soft (and (>= beneficio 560500.0 ) (< beneficio 570000 ) ) :id idTotal :weight 590.0 )
(assert-soft (and (>= beneficio 570000 ) (< beneficio 579500.0 ) ) :id idTotal :weight 600.0 )
(assert-soft (and (>= beneficio 579500.0 ) (< beneficio 589000.0 ) ) :id idTotal :weight 610.0 )
(assert-soft (and (>= beneficio 589000.0 ) (< beneficio 598500.0 ) ) :id idTotal :weight 620.0 )
(assert-soft (and (>= beneficio 598500.0 ) (< beneficio 608000.0 ) ) :id idTotal :weight 630.0 )
(assert-soft (and (>= beneficio 608000.0 ) (< beneficio 617500.0 ) ) :id idTotal :weight 640.0 )
(assert-soft (and (>= beneficio 617500.0 ) (< beneficio 627000.0 ) ) :id idTotal :weight 650.0 )
(assert-soft (and (>= beneficio 627000.0 ) (< beneficio 636500.0 ) ) :id idTotal :weight 660.0 )
(assert-soft (and (>= beneficio 636500.0 ) (< beneficio 646000.0 ) ) :id idTotal :weight 670.0 )
(assert-soft (and (>= beneficio 646000.0 ) (< beneficio 655500.0 ) ) :id idTotal :weight 680.0 )
(assert-soft (and (>= beneficio 655500.0 ) (< beneficio 665000 ) ) :id idTotal :weight 690.0 )
(assert-soft (and (>= beneficio 665000 ) (< beneficio 674500.0 ) ) :id idTotal :weight 700.0 )
(assert-soft (and (>= beneficio 674500.0 ) (< beneficio 684000.0 ) ) :id idTotal :weight 710.0 )
(assert-soft (and (>= beneficio 684000.0 ) (< beneficio 693500.0 ) ) :id idTotal :weight 720.0 )
(assert-soft (and (>= beneficio 693500.0 ) (< beneficio 703000.0 ) ) :id idTotal :weight 730.0 )
(assert-soft (and (>= beneficio 703000.0 ) (< beneficio 712500.0 ) ) :id idTotal :weight 740.0 )
(assert-soft (and (>= beneficio 712500.0 ) (< beneficio 722000.0 ) ) :id idTotal :weight 750.0 )
(assert-soft (and (>= beneficio 722000.0 ) (< beneficio 731500.0 ) ) :id idTotal :weight 760.0 )
(assert-soft (and (>= beneficio 731500.0 ) (< beneficio 741000.0 ) ) :id idTotal :weight 770.0 )
(assert-soft (and (>= beneficio 741000.0 ) (< beneficio 750500.0 ) ) :id idTotal :weight 780.0 )
(assert-soft (and (>= beneficio 750500.0 ) (< beneficio 760000 ) ) :id idTotal :weight 790.0 )
(assert-soft (and (>= beneficio 760000 ) (< beneficio 769500.0 ) ) :id idTotal :weight 800.0 )
(assert-soft (and (>= beneficio 769500.0 ) (< beneficio 778999.9999999999 ) ) :id idTotal :weight 810.0 )
(assert-soft (and (>= beneficio 778999.9999999999 ) (< beneficio 788500.0000000001 ) ) :id idTotal :weight 819.9999999999999 )
(assert-soft (and (>= beneficio 788500.0000000001 ) (< beneficio 798000.0 ) ) :id idTotal :weight 830.0000000000001 )
(assert-soft (and (>= beneficio 798000.0 ) (< beneficio 807500.0 ) ) :id idTotal :weight 840.0 )
(assert-soft (and (>= beneficio 807500.0 ) (< beneficio 817000.0 ) ) :id idTotal :weight 850.0 )
(assert-soft (and (>= beneficio 817000.0 ) (< beneficio 826499.9999999999 ) ) :id idTotal :weight 860.0 )
(assert-soft (and (>= beneficio 826499.9999999999 ) (< beneficio 836000.0000000001 ) ) :id idTotal :weight 869.9999999999999 )
(assert-soft (and (>= beneficio 836000.0000000001 ) (< beneficio 845500.0 ) ) :id idTotal :weight 880.0000000000001 )
(assert-soft (and (>= beneficio 845500.0 ) (< beneficio 855000 ) ) :id idTotal :weight 890.0 )
(assert-soft (and (>= beneficio 855000 ) (< beneficio 864500.0 ) ) :id idTotal :weight 900.0 )
(assert-soft (and (>= beneficio 864500.0 ) (< beneficio 873999.9999999999 ) ) :id idTotal :weight 910.0 )
(assert-soft (and (>= beneficio 873999.9999999999 ) (< beneficio 883500.0000000001 ) ) :id idTotal :weight 919.9999999999999 )
(assert-soft (and (>= beneficio 883500.0000000001 ) (< beneficio 893000.0 ) ) :id idTotal :weight 930.0000000000001 )
(assert-soft (and (>= beneficio 893000.0 ) (< beneficio 902500.0 ) ) :id idTotal :weight 940.0 )
(assert-soft (and (>= beneficio 902500.0 ) (< beneficio 912000.0 ) ) :id idTotal :weight 950.0 )
(assert-soft (and (>= beneficio 912000.0 ) (< beneficio 921499.9999999999 ) ) :id idTotal :weight 960.0 )
(assert-soft (and (>= beneficio 921499.9999999999 ) (< beneficio 931000.0000000001 ) ) :id idTotal :weight 969.9999999999999 )
(assert-soft (and (>= beneficio 931000.0000000001 ) (< beneficio 940500.0 ) ) :id idTotal :weight 980.0000000000001 )
(assert-soft (and (>= beneficio 940500.0 ) (< beneficio 950000 ) ) :id idTotal :weight 990.0 )
(assert-soft (and (>= beneficio 950000 ) (< beneficio 959500.0 ) ) :id idTotal :weight 1000.0 )
(assert-soft (and (>= beneficio 959500.0 ) (< beneficio 968999.9999999999 ) ) :id idTotal :weight 1010.0 )
(assert-soft (and (>= beneficio 968999.9999999999 ) (< beneficio 978500.0000000001 ) ) :id idTotal :weight 1019.9999999999999 )
(assert-soft (and (>= beneficio 978500.0000000001 ) (< beneficio 988000.0 ) ) :id idTotal :weight 1030.0 )
(assert-soft (and (>= beneficio 988000.0 ) (< beneficio 997500.0 ) ) :id idTotal :weight 1040.0 )
(assert-soft (and (>= beneficio 997500.0 ) (< beneficio 1007000.0 ) ) :id idTotal :weight 1050.0 )
(assert-soft (and (>= beneficio 1007000.0 ) (< beneficio 1016499.9999999999 ) ) :id idTotal :weight 1060.0 )
(assert-soft (and (>= beneficio 1016499.9999999999 ) (< beneficio 1026000.0000000001 ) ) :id idTotal :weight 1070.0 )
(assert-soft (and (>= beneficio 1026000.0000000001 ) (< beneficio 1035500.0 ) ) :id idTotal :weight 1080.0 )
(assert-soft (and (>= beneficio 1035500.0 ) (< beneficio 1045000 ) ) :id idTotal :weight 1090.0 )
(assert-soft (>= (* ganancia_xmes0 2 ) 95000 ) :id idMes :weight 1125.0 )
(assert-soft (<= (* 3 costeCompra_xmes0 ) ganancia_xmes0 ) :id idMes :weight 1125.0 )
(assert-soft (<= (* 5 costeAlmac_xmes0 ) ganancia_xmes0 ) :id idMes :weight 1125.0 )
(assert-soft (>= (* ganancia_xmes1 2 ) 95000 ) :id idMes :weight 1125.0 )
(assert-soft (<= (* 3 costeCompra_xmes1 ) ganancia_xmes1 ) :id idMes :weight 1125.0 )
(assert-soft (<= (* 5 costeAlmac_xmes1 ) ganancia_xmes1 ) :id idMes :weight 1125.0 )
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
