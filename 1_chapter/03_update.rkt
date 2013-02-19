#lang racket
(define (square x) 
  (* x x))
	
(define (sum-of-squares x y)
  (+ (square x) 
     (square y)))
	
(define (procedure_upd x y z)
  (if(>= x y) 
     (if(>= y z)
        (sum-of-squares x y)
        (sum-of-squares x z))
     (if(>= x z)
        (sum-of-squares x y)
        (sum-of-squares y z))))


(procedure_upd 2 3 4)
(procedure_upd 3 2 4)
(procedure_upd 3 4 2)
(procedure_upd -5 -5 -2)