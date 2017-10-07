(define (power-two value)
  (* value value))

(power-two 4)

(+ 137 349)

(define size 2)

size

(* 5 size)

(define pi 3.14159)

(define radius 10)

(* pi (* radius radius))

(define circumference (* 2 pi radius))

circumference

(define (square x) (* x x))

(square 21)

(square (+ 2 5))

(square (square 3))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(sum-of-squares 3 4)

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(f 5)

;; 1.1.6 Conditional expressions and predicates

(define (abs x)
  (cond ((> x 0) x)
	((= x 0) 0)
	((< x 0) (- x))))

(define (abs x)
  (cond ((< x 0) (- x))
	(else x)))


(abs (- 4))

(abs -4)

(define (abs x)
  (if (< x 0)  ;; if
      (- x)    ;; then
      x))      ;; else
