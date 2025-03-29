;; Decubra o CAR, CDR, SECOND, THIRD
;; ((APPLE ORANGE) (((BANANA (GRAPE PEACH)) (MELON))))

(print (car '((APPLE ORANGE) (((BANANA (GRAPE PEACH)) (MELON))))))     ;; (APPLE ORANGE)
(print (cdr '((APPLE ORANGE) (((BANANA (GRAPE PEACH)) (MELON))))))     ;; ((((BANANA (GRAPE PEACH)) (MELON)))) 
(print (second '((APPLE ORANGE) (((BANANA (GRAPE PEACH)) (MELON))))))  ;; (((BANANA (GRAPE PEACH)) (MELON))) 
(print (third '((APPLE ORANGE) (((BANANA (GRAPE PEACH)) (MELON))))))   ;; NIL