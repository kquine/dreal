(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoY () Real)
(assert (and (<= (* skoX (* skoX (+ (- 1.) (* skoX (* skoX (+ (/ 1. 3.) (* skoX (* skoX (+ (/ (- 2.) 45.) (* skoX (* skoX (+ (/ 1. 315.) (* skoX (* skoX (+ (/ (- 2.) 14175.) (* skoX (* skoX (+ (/ 2. 467775.) (* skoX (* skoX (+ (/ (- 4.) 42567525.) (* skoX (* skoX (+ (/ 4681. 2988969984000.) (* skoX (* skoX (+ (/ (- 65459.) 3201186852864000.) (* skoX (* skoX (+ (/ 43271. 202741834014720000.) (* skoX (* skoX (+ (/ (- 1999.) 1115080087080960000.) (* skoX (* skoX (+ (/ 326419. 26976017466662584320000.) (* skoX (* skoX (+ (/ (- 421.) 6422861301586329600000.) (* skoX (* skoX (+ (/ 126299. 441867166103933131161600000.) (* skoX (* skoX (+ (/ (- 239.) 236714553269964177408000000.) (* skoX (* skoX (+ (/ 307. 106048119864943951478784000000.) (* skoX (* skoX (+ (/ (- 23.) 3499587955543150398799872000000.) (* skoX (* skoX (/ 1. 97988462755208211166396416000000.)))))))))))))))))))))))))))))))))))))))))))))))))))))) 0.) (and (not (<= (* skoX (* skoX (+ (/ (- 1.) 2.) (* skoX (* skoX (+ (/ 1. 24.) (* skoX (* skoX (+ (/ (- 1.) 720.) (* skoX (* skoX (+ (/ 1. 40320.) (* skoX (* skoX (+ (/ (- 1.) 3628800.) (* skoX (* skoX (+ (/ 1. 479001600.) (* skoX (* skoX (/ (- 1.) 87178291200.))))))))))))))))))))) (- 1.))) (and (not (<= skoY skoX)) (and (<= (/ 1. 10.) skoX) (and (not (<= (/ 31415927. 10000000.) pi)) (and (not (<= pi (/ 15707963. 5000000.))) (<= skoY (+ (/ (- 1.) 5.) (* pi (/ 1. 2.)))))))))))
(set-info :status sat)
(check-sat)