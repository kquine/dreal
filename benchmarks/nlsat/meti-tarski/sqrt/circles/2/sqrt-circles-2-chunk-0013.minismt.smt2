(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoD () Real)
(declare-fun skoX () Real)
(assert (and (<= (* (- 1) skoD) 1) (and (not (<= (+ (* (- 2) skoY) (* skoY skoY) (* (- 2) (* skoY skoD)) (* skoX skoX)) 0)) (and (not (<= (+ (* (- 2) skoY) (* skoY skoY) (* (- 2) (* skoY skoD)) (* skoX skoX) (* skoD skoD)) 0)) (and (<= (+ (* (- 2) skoY) (* skoY skoY) (* skoX skoX)) 0) (<= (* (- 1) skoD) 0))))))
(set-info :status unsat)
(check-sat)