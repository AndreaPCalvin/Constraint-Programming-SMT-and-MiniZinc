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
(assert (<= (+ (* refinado_mes0_aceite4 5.0 ) (+ (* refinado_mes0_aceite3 4.0 ) (+ (* refinado_mes0_aceite2 2.0 ) (+ (* refinado_mes0_aceite1 6.0 ) (* refinado_mes0_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes0 6 ) ) )
(assert (>= (+ (* refinado_mes0_aceite4 5.0 ) (+ (* refinado_mes0_aceite3 4.0 ) (+ (* refinado_mes0_aceite2 2.0 ) (+ (* refinado_mes0_aceite1 6.0 ) (* refinado_mes0_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes0 3 ) ) )
(assert (<= (+ (* refinado_mes1_aceite4 5.0 ) (+ (* refinado_mes1_aceite3 4.0 ) (+ (* refinado_mes1_aceite2 2.0 ) (+ (* refinado_mes1_aceite1 6.0 ) (* refinado_mes1_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes1 6 ) ) )
(assert (>= (+ (* refinado_mes1_aceite4 5.0 ) (+ (* refinado_mes1_aceite3 4.0 ) (+ (* refinado_mes1_aceite2 2.0 ) (+ (* refinado_mes1_aceite1 6.0 ) (* refinado_mes1_aceite0 9.0 ) ) ) ) ) (* totalRefinado_mes1 3 ) ) )
(assert (= ganancias (* 150 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 (+ refinado_mes1_aceite0 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) ) ) ) ) ) ) )
(assert (= costeAlmacMes (* 3 (+ iniMes_mes1_aceite4 (+ iniMes_mes1_aceite3 (+ iniMes_mes1_aceite2 (+ iniMes_mes1_aceite1 iniMes_mes1_aceite0 ) ) ) ) ) ) )
(assert (= costeAceiteCompra (+ (* comprado_mes1_aceite4 10 ) (+ (* comprado_mes1_aceite3 9 ) (+ (* comprado_mes1_aceite2 8 ) (+ (* comprado_mes1_aceite1 9 ) (+ (* comprado_mes1_aceite0 10 ) (+ (* comprado_mes0_aceite4 11 ) (+ (* comprado_mes0_aceite3 11 ) (+ (* comprado_mes0_aceite2 13 ) (+ (* comprado_mes0_aceite1 12 ) (* comprado_mes0_aceite0 11 ) ) ) ) ) ) ) ) ) ) ) )
(assert (= costes (+ 600 (+ costeAceiteCompra costeAlmacMes ) ) ) )
(assert (= beneficio (- ganancias costes ) ) )
(assert (<= (+ (ite (> refinado_mes0_aceite4 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite3 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite2 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite1 0 ) 1 0 ) (+ (ite (> refinado_mes0_aceite0 0 ) 1 0 ) refinado_mes1_aceite2 ) ) ) ) ) 5 ) )
(assert (<= (+ (ite (> refinado_mes1_aceite4 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite3 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite2 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite1 0 ) 1 0 ) (+ (ite (> refinado_mes1_aceite0 0 ) 1 0 ) refinado_mes1_aceite2 ) ) ) ) ) 5 ) )
(assert (=> (> refinado_mes0_aceite0 0 ) (>= refinado_mes0_aceite0 0 ) ) )
(assert (=> (> refinado_mes0_aceite1 0 ) (>= refinado_mes0_aceite1 0 ) ) )
(assert (=> (> refinado_mes0_aceite2 0 ) (>= refinado_mes0_aceite2 0 ) ) )
(assert (=> (> refinado_mes0_aceite3 0 ) (>= refinado_mes0_aceite3 0 ) ) )
(assert (=> (> refinado_mes0_aceite4 0 ) (>= refinado_mes0_aceite4 0 ) ) )
(assert (=> (> refinado_mes1_aceite0 0 ) (>= refinado_mes1_aceite0 0 ) ) )
(assert (=> (> refinado_mes1_aceite1 0 ) (>= refinado_mes1_aceite1 0 ) ) )
(assert (=> (> refinado_mes1_aceite2 0 ) (>= refinado_mes1_aceite2 0 ) ) )
(assert (=> (> refinado_mes1_aceite3 0 ) (>= refinado_mes1_aceite3 0 ) ) )
(assert (=> (> refinado_mes1_aceite4 0 ) (>= refinado_mes1_aceite4 0 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite0 comprado_mes0_aceite0 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite1 comprado_mes0_aceite1 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite2 comprado_mes0_aceite2 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite3 comprado_mes0_aceite3 ) ) )
(assert (<= 0 (+ comprado_mes1_aceite4 comprado_mes0_aceite4 ) ) )
(assert (<= 250 (+ refinado_mes0_aceite4 (+ refinado_mes0_aceite3 (+ refinado_mes0_aceite2 (+ refinado_mes0_aceite1 refinado_mes0_aceite0 ) ) ) ) ) )
(assert (<= 250 (+ refinado_mes1_aceite4 (+ refinado_mes1_aceite3 (+ refinado_mes1_aceite2 (+ refinado_mes1_aceite1 refinado_mes1_aceite0 ) ) ) ) ) )
(assert (>= beneficio 90000 ) )
(assert-soft (and (>= beneficio 90000 ) (< beneficio 99000.00000000001 ) ) :weight 100.0 )
(assert-soft (and (>= beneficio 99000.00000000001 ) (< beneficio 108000.0 ) ) :weight 110.00000000000001 )
(assert-soft (and (>= beneficio 108000.0 ) (< beneficio 117000.0 ) ) :weight 120.0 )
(assert-soft (and (>= beneficio 117000.0 ) (< beneficio 125999.99999999999 ) ) :weight 130.0 )
(assert-soft (and (>= beneficio 125999.99999999999 ) (< beneficio 135000.0 ) ) :weight 140.0 )
(assert-soft (and (>= beneficio 135000.0 ) (< beneficio 144000.0 ) ) :weight 150.0 )
(assert-soft (and (>= beneficio 144000.0 ) (< beneficio 153000.0 ) ) :weight 160.0 )
(assert-soft (and (>= beneficio 153000.0 ) (< beneficio 162000.0 ) ) :weight 170.0 )
(assert-soft (and (>= beneficio 162000.0 ) (< beneficio 171000.0 ) ) :weight 180.0 )
(assert-soft (and (>= beneficio 171000.0 ) (< beneficio 180000 ) ) :weight 190.0 )
(assert-soft (and (>= beneficio 180000 ) (< beneficio 189000.0 ) ) :weight 200.0 )
(assert-soft (and (>= beneficio 189000.0 ) (< beneficio 198000.00000000003 ) ) :weight 210.0 )
(assert-soft (and (>= beneficio 198000.00000000003 ) (< beneficio 206999.99999999997 ) ) :weight 220.00000000000003 )
(assert-soft (and (>= beneficio 206999.99999999997 ) (< beneficio 216000.0 ) ) :weight 229.99999999999997 )
(assert-soft (and (>= beneficio 216000.0 ) (< beneficio 225000.0 ) ) :weight 240.0 )
(assert-soft (and (>= beneficio 225000.0 ) (< beneficio 234000.0 ) ) :weight 250.0 )
(assert-soft (and (>= beneficio 234000.0 ) (< beneficio 243000.00000000003 ) ) :weight 260.0 )
(assert-soft (and (>= beneficio 243000.00000000003 ) (< beneficio 251999.99999999997 ) ) :weight 270.0 )
(assert-soft (and (>= beneficio 251999.99999999997 ) (< beneficio 261000.0 ) ) :weight 280.0 )
(assert-soft (and (>= beneficio 261000.0 ) (< beneficio 270000 ) ) :weight 290.0 )
(assert-soft (and (>= beneficio 270000 ) (< beneficio 279000.0 ) ) :weight 300.0 )
(assert-soft (and (>= beneficio 279000.0 ) (< beneficio 288000.0 ) ) :weight 310.0 )
(assert-soft (and (>= beneficio 288000.0 ) (< beneficio 297000.0 ) ) :weight 320.0 )
(assert-soft (and (>= beneficio 297000.0 ) (< beneficio 306000.0 ) ) :weight 330.0 )
(assert-soft (and (>= beneficio 306000.0 ) (< beneficio 315000.0 ) ) :weight 340.0 )
(assert-soft (and (>= beneficio 315000.0 ) (< beneficio 324000.0 ) ) :weight 350.0 )
(assert-soft (and (>= beneficio 324000.0 ) (< beneficio 333000.0 ) ) :weight 360.0 )
(assert-soft (and (>= beneficio 333000.0 ) (< beneficio 342000.0 ) ) :weight 370.0 )
(assert-soft (and (>= beneficio 342000.0 ) (< beneficio 351000.0 ) ) :weight 380.0 )
(assert-soft (and (>= beneficio 351000.0 ) (< beneficio 360000 ) ) :weight 390.0 )
(assert-soft (and (>= beneficio 360000 ) (< beneficio 368999.99999999994 ) ) :weight 400.0 )
(assert-soft (and (>= beneficio 368999.99999999994 ) (< beneficio 378000.0 ) ) :weight 409.99999999999994 )
(assert-soft (and (>= beneficio 378000.0 ) (< beneficio 387000.0 ) ) :weight 420.0 )
(assert-soft (and (>= beneficio 387000.0 ) (< beneficio 396000.00000000006 ) ) :weight 430.0 )
(assert-soft (and (>= beneficio 396000.00000000006 ) (< beneficio 405000.0 ) ) :weight 440.00000000000006 )
(assert-soft (and (>= beneficio 405000.0 ) (< beneficio 413999.99999999994 ) ) :weight 450.0 )
(assert-soft (and (>= beneficio 413999.99999999994 ) (< beneficio 423000.0 ) ) :weight 459.99999999999994 )
(assert-soft (and (>= beneficio 423000.0 ) (< beneficio 432000.0 ) ) :weight 470.0 )
(assert-soft (and (>= beneficio 432000.0 ) (< beneficio 441000.00000000006 ) ) :weight 480.0 )
(assert-soft (and (>= beneficio 441000.00000000006 ) (< beneficio 450000 ) ) :weight 490.00000000000006 )
(assert-soft (and (>= beneficio 450000 ) (< beneficio 458999.99999999994 ) ) :weight 500.0 )
(assert-soft (and (>= beneficio 458999.99999999994 ) (< beneficio 468000.0 ) ) :weight 509.99999999999994 )
(assert-soft (and (>= beneficio 468000.0 ) (< beneficio 477000.0 ) ) :weight 520.0 )
(assert-soft (and (>= beneficio 477000.0 ) (< beneficio 486000.00000000006 ) ) :weight 530.0 )
(assert-soft (and (>= beneficio 486000.00000000006 ) (< beneficio 495000.0 ) ) :weight 540.0 )
(assert-soft (and (>= beneficio 495000.0 ) (< beneficio 503999.99999999994 ) ) :weight 550.0 )
(assert-soft (and (>= beneficio 503999.99999999994 ) (< beneficio 513000.0 ) ) :weight 560.0 )
(assert-soft (and (>= beneficio 513000.0 ) (< beneficio 522000.0 ) ) :weight 570.0 )
(assert-soft (and (>= beneficio 522000.0 ) (< beneficio 531000.0 ) ) :weight 580.0 )
(assert-soft (and (>= beneficio 531000.0 ) (< beneficio 540000 ) ) :weight 590.0 )
(assert-soft (and (>= beneficio 540000 ) (< beneficio 549000.0 ) ) :weight 600.0 )
(assert-soft (and (>= beneficio 549000.0 ) (< beneficio 558000.0 ) ) :weight 610.0 )
(assert-soft (and (>= beneficio 558000.0 ) (< beneficio 567000.0 ) ) :weight 620.0 )
(assert-soft (and (>= beneficio 567000.0 ) (< beneficio 576000.0 ) ) :weight 630.0 )
(assert-soft (and (>= beneficio 576000.0 ) (< beneficio 585000.0 ) ) :weight 640.0 )
(assert-soft (and (>= beneficio 585000.0 ) (< beneficio 594000.0 ) ) :weight 650.0 )
(assert-soft (and (>= beneficio 594000.0 ) (< beneficio 603000.0 ) ) :weight 660.0 )
(assert-soft (and (>= beneficio 603000.0 ) (< beneficio 612000.0 ) ) :weight 670.0 )
(assert-soft (and (>= beneficio 612000.0 ) (< beneficio 621000.0 ) ) :weight 680.0 )
(assert-soft (and (>= beneficio 621000.0 ) (< beneficio 630000 ) ) :weight 690.0 )
(assert-soft (and (>= beneficio 630000 ) (< beneficio 639000.0 ) ) :weight 700.0 )
(assert-soft (and (>= beneficio 639000.0 ) (< beneficio 648000.0 ) ) :weight 710.0 )
(assert-soft (and (>= beneficio 648000.0 ) (< beneficio 657000.0 ) ) :weight 720.0 )
(assert-soft (and (>= beneficio 657000.0 ) (< beneficio 666000.0 ) ) :weight 730.0 )
(assert-soft (and (>= beneficio 666000.0 ) (< beneficio 675000.0 ) ) :weight 740.0 )
(assert-soft (and (>= beneficio 675000.0 ) (< beneficio 684000.0 ) ) :weight 750.0 )
(assert-soft (and (>= beneficio 684000.0 ) (< beneficio 693000.0 ) ) :weight 760.0 )
(assert-soft (and (>= beneficio 693000.0 ) (< beneficio 702000.0 ) ) :weight 770.0 )
(assert-soft (and (>= beneficio 702000.0 ) (< beneficio 711000.0 ) ) :weight 780.0 )
(assert-soft (and (>= beneficio 711000.0 ) (< beneficio 720000 ) ) :weight 790.0 )
(assert-soft (and (>= beneficio 720000 ) (< beneficio 729000.0 ) ) :weight 800.0 )
(assert-soft (and (>= beneficio 729000.0 ) (< beneficio 737999.9999999999 ) ) :weight 810.0 )
(assert-soft (and (>= beneficio 737999.9999999999 ) (< beneficio 747000.0000000001 ) ) :weight 819.9999999999999 )
(assert-soft (and (>= beneficio 747000.0000000001 ) (< beneficio 756000.0 ) ) :weight 830.0000000000001 )
(assert-soft (and (>= beneficio 756000.0 ) (< beneficio 765000.0 ) ) :weight 840.0 )
(assert-soft (and (>= beneficio 765000.0 ) (< beneficio 774000.0 ) ) :weight 850.0 )
(assert-soft (and (>= beneficio 774000.0 ) (< beneficio 782999.9999999999 ) ) :weight 860.0 )
(assert-soft (and (>= beneficio 782999.9999999999 ) (< beneficio 792000.0000000001 ) ) :weight 869.9999999999999 )
(assert-soft (and (>= beneficio 792000.0000000001 ) (< beneficio 801000.0 ) ) :weight 880.0000000000001 )
(assert-soft (and (>= beneficio 801000.0 ) (< beneficio 810000 ) ) :weight 890.0 )
(assert-soft (and (>= beneficio 810000 ) (< beneficio 819000.0 ) ) :weight 900.0 )
(assert-soft (and (>= beneficio 819000.0 ) (< beneficio 827999.9999999999 ) ) :weight 910.0 )
(assert-soft (and (>= beneficio 827999.9999999999 ) (< beneficio 837000.0000000001 ) ) :weight 919.9999999999999 )
(assert-soft (and (>= beneficio 837000.0000000001 ) (< beneficio 846000.0 ) ) :weight 930.0000000000001 )
(assert-soft (and (>= beneficio 846000.0 ) (< beneficio 855000.0 ) ) :weight 940.0 )
(assert-soft (and (>= beneficio 855000.0 ) (< beneficio 864000.0 ) ) :weight 950.0 )
(assert-soft (and (>= beneficio 864000.0 ) (< beneficio 872999.9999999999 ) ) :weight 960.0 )
(assert-soft (and (>= beneficio 872999.9999999999 ) (< beneficio 882000.0000000001 ) ) :weight 969.9999999999999 )
(assert-soft (and (>= beneficio 882000.0000000001 ) (< beneficio 891000.0 ) ) :weight 980.0000000000001 )
(assert-soft (and (>= beneficio 891000.0 ) (< beneficio 900000 ) ) :weight 990.0 )
(assert-soft (and (>= beneficio 900000 ) (< beneficio 909000.0 ) ) :weight 1000.0 )
(assert-soft (and (>= beneficio 909000.0 ) (< beneficio 917999.9999999999 ) ) :weight 1010.0 )
(assert-soft (and (>= beneficio 917999.9999999999 ) (< beneficio 927000.0000000001 ) ) :weight 1019.9999999999999 )
(assert-soft (and (>= beneficio 927000.0000000001 ) (< beneficio 936000.0 ) ) :weight 1030.0 )
(assert-soft (and (>= beneficio 936000.0 ) (< beneficio 945000.0 ) ) :weight 1040.0 )
(assert-soft (and (>= beneficio 945000.0 ) (< beneficio 954000.0 ) ) :weight 1050.0 )
(assert-soft (and (>= beneficio 954000.0 ) (< beneficio 962999.9999999999 ) ) :weight 1060.0 )
(assert-soft (and (>= beneficio 962999.9999999999 ) (< beneficio 972000.0000000001 ) ) :weight 1070.0 )
(assert-soft (and (>= beneficio 972000.0000000001 ) (< beneficio 981000.0 ) ) :weight 1080.0 )
(assert-soft (and (>= beneficio 981000.0 ) (< beneficio 990000 ) ) :weight 1090.0 )
(assert-soft (>= beneficio 990000 ) :weight 10000.0 )
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
