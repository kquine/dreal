(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* (- 1) skoY) 0) (and (<= (+ (* (- 819) skoY) (* (- 819) skoX) (* (- 819) skoZ) (* 450 (* skoY skoX)) (* 600 (* skoX skoX)) (* 600 (* skoY skoY)) (* 450 (* skoY skoZ)) (* 450 (* skoX skoZ)) (* (- 273) (* skoX skoX skoX)) (* (- 273) (* skoY skoX skoX)) (* (- 273) (* skoY skoY skoX)) (* 819 (* skoY skoX skoZ)) (* (- 273) (* skoX skoX skoZ)) (* (- 273) (* skoY skoY skoZ)) (* (- 273) (* skoY skoY skoY)) (* 350 (* skoY skoY skoX skoX)) (* (- 300) (* skoY skoX skoX skoZ)) (* (- 300) (* skoY skoY skoX skoZ)) (* (- 91) (* skoY skoY skoX skoX skoX)) (* (- 91) (* skoY skoY skoY skoX skoX)) (* 273 (* skoY skoX skoX skoX skoZ)) (* (- 91) (* skoY skoY skoX skoX skoZ)) (* 273 (* skoY skoY skoY skoX skoZ)) (* (- 50) (* skoY skoY skoY skoX skoX skoX)) (* (- 150) (* skoY skoY skoX skoX skoX skoZ)) (* (- 150) (* skoY skoY skoY skoX skoX skoZ)) (* 91 (* skoY skoY skoY skoX skoX skoX skoZ))) (- 450)) (and (or (not (<= (* (- 1) skoY) 0)) (<= (+ (* (- 1) skoY) (* (- 1) skoX) (* (- 1) skoZ) (* skoY skoX skoZ)) 0)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ skoY (* (- 1) skoX)) 0)))))))))
(set-info :status sat)
(check-sat)