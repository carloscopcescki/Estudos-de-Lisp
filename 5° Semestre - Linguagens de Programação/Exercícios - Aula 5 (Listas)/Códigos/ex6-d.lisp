;; Decubra o CAR, CDR, SECOND, THIRD
;; (((1 2) ((3 4) ((5 6) ((7 8) (9 10))))))

(print (car '(((1 2) ((3 4) ((5 6) ((7 8) (9 10))))))))     ;; ((1 2) ((3 4) ((5 6) ((7 8) (9 10))))) 
(print (cdr '(((1 2) ((3 4) ((5 6) ((7 8) (9 10))))))))     ;; NIL
(print (second '(((1 2) ((3 4) ((5 6) ((7 8) (9 10))))))))  ;; NIL
(print (third '(((1 2) ((3 4) ((5 6) ((7 8) (9 10))))))))   ;; NIL