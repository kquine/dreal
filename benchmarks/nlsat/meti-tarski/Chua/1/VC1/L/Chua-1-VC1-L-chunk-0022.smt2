(set-logic QF_NRA)

(declare-fun skoC () Real)
(declare-fun skoS () Real)
(declare-fun skoX () Real)
(assert (and (<= (/ (- 12500.) 3.) skoX) (and (<= skoS (* skoC (/ 1770. 689.))) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 289.) (<= 0. skoX))))))
(set-info :status sat)
(check-sat)