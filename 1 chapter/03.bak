#lang racket
(define (square x) (* x x))
(define (procedure x y z)
(cond 
	( (and (>= x y) (>= y z)) (+ (square x) (square y)) )
	( (and (>= x y) (>= z x)) (+ (square x) (square z)) )
	(else (+ (square y) (square z))))
)
(procedure 5 5 2)
(procedure 2 3 4)
(procedure 3 2 4)
(procedure -5 -5 -2)