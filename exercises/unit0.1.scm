(define (first-two wd)
    (word (first wd) (first (bf wd)))
)

(define (two-first wd1 wd2)
    (word (first wd1) (first wd2))
)

(define (two-first-sent st)
    (word (first (word st)) (first (last st)))
)