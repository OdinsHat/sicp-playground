;;; Factorial calculator
;;; Built using recursion after learnign some basic Scheme
;;; Copyright Doug Bromley <doug@tintophat.com>
;;; BSD License 3 clause like everything else
;;; y = (x * (x - 1)) * ((x - 1) * ((x - 1) - 1)) recursive hence why I thought it a good fit for Scheme

(define (fact x)
  (if (= x 1)
    1
    (* x (fact (- x 1)))
  )
)