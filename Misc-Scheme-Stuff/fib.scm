(define (fib n)
  (cond ((= n 0) 0)
        ((= n 1) 1)
        (else (+ (fib (- n 1)) (fib (- n 2))))))

(display "Enter a number: ")
(define n (read))
(display "The Fibonacci number is: ")
(display (fib n))