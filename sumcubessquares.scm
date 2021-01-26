;;; In file cs61a/lectures/1.3/general.scm

(define (sumsquare a b)
    (if (> a b)
        0
        (+ (* a a) (sumsquare (+ a 1) b)) 
    )
)
        
(define (sumcube a b)
    (if (> a b)
        0
        (+ (* a a a) (sumcube (+ a 1) b)) 
    )
)

;;; Instead do it like this..... 

(define (sum fn a b)
    (if (> a b)
        0
        (+ (fn a) (sum fn (+ a 1) b))
    )
)