(newline)
(define (factorial n) ; define a function
(if (zero? n) 1(* n (factorial (- n 1))))
)
(newline)
(display (factorial 20))
(newline)
(display (getpwnam "root"))
(newline)
