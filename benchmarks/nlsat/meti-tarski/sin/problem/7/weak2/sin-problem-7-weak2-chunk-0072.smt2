(set-logic QF_NRA)

(declare-fun skoA () Real)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(assert (and (not (<= 0. skoX)) (and (not (= skoA 0.)) (and (not (<= pi (/ 15707963. 5000000.))) (and (not (<= (/ 31415927. 10000000.) pi)) (and (not (<= (* pi (/ 1. 2.)) skoA)) (and (not (<= skoX 0.)) (and (not (<= skoA skoX)) (or (not (<= (* skoA (/ 1. 2000.)) skoX)) (not (<= skoX (* skoA (/ 1. 2000.)))))))))))))
(set-info :status unsat)
(check-sat)