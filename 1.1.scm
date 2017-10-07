10 ;; 10
(+ 5 3 4) ;; 12
(- 9 1) ;; 8
(/ 6 2) ;; 3
(+ (* 2 4) (- 4 6)) ;; -16
(define a 3) ;; a = 3
(define a 4)
(define b (+ a 1)) ;; b = 4
(+ a b (* a b)) ;; 19
(= a b) ;; a = 4


(if (and (> b a) (< b (* a b)))
    b
    a) ;; first false, second true, first only evaluated => a

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a)
       (else 25)) ;; first true is evaluated => 6
      
