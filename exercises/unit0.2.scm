(define (teen? num)
    (member? num (13 14 15 16 17 18 19))
)

(define (teen? num)
    (and (< 20) (> 12))
)

(define (indef-article wrd)
    (if (member? (first wrd) 'aeiou)
        (sentence 'an wrd)
        (sentence 'a wrd)
    )
)

(define (an-atom)
    '10
)

(define (three-atoms)
    (+ 3 3 4)
)

(define (four-atoms)
    (+ 2 2 2 4)
)

(define (one-atom-two-subs)
    (get-ten)
)

(define (get-ten)
    (- (20) (+ 5 5) )
)

(define (any-other-kind)
    (10)
)

;;; This receives the following error:
;;; Received a SIGSGV signal.
;;; Try to augment stack size (--stack-size option).
;;; If the problem persists, send a mail to <bugs@stklos.net>
(define (insert-and wd)
    (if (eq? (first wd) (last wd))
        (se 'and wd)
        (se (first wd) (insert-and (bf wd)))
    )
)

(define (second wd)
    (first (bf wd))
)

(define (bfs wd)
    (bf (bf wd))
)


;;; Exercise 5 - turn a statement into a question
(define (query q)
    (se (second q) (first q) (bfs q) '?)
)

(define (european-time tm)
    (if (eq? (first tm) (last tm))
        (tm)
        (word (+ (first tm) 12) ":00")
    )
)

(define (american-time tm)
    (if (eq? (first tm) (last tm))
        (if (> tm 12)
            (word (- (tm) 2) " pm")
            (word (tm) " am")
        )
        (tm)
    )
)

(define (is-american-time? x)
    (if (eq? (first x) (last x))
        #t
        #f
    )
)

(define (is-european-time?   x)
    (if (eq? (first x) (last x))
        #f
        #t
    )
)

(define (describe-time tm)
  (if (> tm 60)
      (se (/ tm 60) '(minutes))
      (se tm '(seconds))
))
