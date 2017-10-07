(define (square-two-largest x y z)
  (if (> x y)
      (+ (square x) (if (> y z)
                        (square y)
                        (square z)))
      (+ (square y) (if (> x z)
                        (square x)
                        (square z)))))

(define (square x)
  (* x x))

(define (test-square-twolargest x y z)
  (= (square-two-largest x y z) 10100))

(define (test)
  (and (test-square-twolargest 10 100 1)
   (test-square-twolargest 10 1 100)
   (test-square-twolargest 1 10 100)
   (test-square-twolargest 1 100 10)
   (test-square-twolargest 100 1 10)
   (test-square-twolargest 100 10 1)))

(test)
