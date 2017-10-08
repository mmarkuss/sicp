(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;; if defines the sign operator
(a-plus-abs-b 2 -4)
