(set-logic QF_NRA)

(declare-fun skoS () Real)
(declare-fun skoC () Real)
(declare-fun skoX () Real)
(assert (and (<= (* skoC (/ (- 235.) 42.)) skoS) (and (<= skoX 0.) (and (<= skoS (* skoC (/ (- 235.) 42.))) (and (or (not (<= (* skoC (/ (- 235.) 42.)) skoS)) (not (<= skoS (* skoC (/ (- 235.) 42.))))) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 289.) (<= 0. skoX))))))))
(set-info :status unsat)
(check-sat)