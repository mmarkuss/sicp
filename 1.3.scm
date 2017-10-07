(define (two-biggest val1 val2 val3)
  (+ (square (larger-or-equal val1 val2))
     (square (larger-or-equal val2 val3))))

(define (larger-or-equal val1 val2)
  (if (>= val1 val2)
      val1
      val2))

(define (square value)
  (* value value))
