(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (+ (* (- 14175000) skoX) (* 567 (* skoX skoX))) (- 118125000000)) (and (<= (+ (* 14175000 skoX) (* (- 567) (* skoX skoX))) 118125000000) (and (<= (+ (* (- 639000000) skoX) (* 1291875000000 skoS) (* (- 3318750000000) skoC) (* 25560 (* skoX skoX)) (* 155025000 (* skoX skoS)) (* (- 398250000) (* skoX skoC)) (* 6201 (* skoX skoX skoS)) (* (- 15930) (* skoX skoX skoC))) (- 5325000000000)) (and (not (<= (+ (* 689 skoS) (* (- 1770) skoC)) 0)) (and (or (not (<= (+ (* (- 689) skoS) (* 1770 skoC)) 0)) (<= skoX 0)) (and (or (<= (+ (* 689 skoS) (* (- 1770) skoC)) 0) (<= skoX 0)) (and (= (+ (* skoS skoS) (* skoC skoC)) 1) (and (<= skoX 289) (<= (* (- 1) skoX) 0))))))))))
(set-info :status unsat)
(check-sat)