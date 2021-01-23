;;; This if shows how they can be part of the expression
(define (what-am-i age)
    (if (> age 21)
        '(i am a grownup)
        '(i am a child)))

;;; This uses the if within the sentence showing deeper level of use
(define (what-am-i-2 age)
    (se '(i am a) (if (> age 21)
                      'grownup
                      'child)))