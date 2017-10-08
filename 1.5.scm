(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 p)
;; Applicative order
;; (test 0 (p))
;; (test 0 (p))
;; function p is called in never ending loop

;; Normal order
;; Function test is first evaluated
;; (test 0 (p))
;; => (if (= 0 0) 0 (p))
;; => 0
