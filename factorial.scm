;;; Factorial calculator
;;; Built using recursion after learnign some basic Scheme
;;; Copyright Doug Bromley <doug@tintophat.com>
;;; BSD License 3 clause like everything else

(define (fact x)
  (if (> x 0)
    ( * (* x ( x - 1)) (fact x))
))