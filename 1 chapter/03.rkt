#lang racket
(define (square x) (* x x))
(define (sum-of-squares x y)(+ (square x) (square y)))
(define (procedure x y z)
(cond 
	( (and (>= x y) (>= y z)) (sum-of-squares x y))
	( (and (>= x y) (>= z x)) (sum-of-squares x z))
	(else (sum-of-squares y z)))
)
(procedure 5 5 2)
(procedure 2 3 4)
(procedure 3 2 4)
(procedure -5 -5 -2)

;50
;25
;25
;29