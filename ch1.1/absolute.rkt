#lang racket

(define (absolute_number a)
  (cond ((< a 0) (- a))
        ((> a 0) a)
        ((= a 0) 0)))

(absolute_number 44)
