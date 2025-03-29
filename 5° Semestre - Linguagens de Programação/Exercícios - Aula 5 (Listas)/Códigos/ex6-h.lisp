;; Decubra o CAR, CDR, SECOND, THIRD
;; (((A (B C)) ((D (E (F (G (H))))))))

(print (car '(((A (B C)) ((D (E (F (G (H))))))))))     ;; ((A (B C)) ((D (E (F (G (H)))))))
(print (cdr '(((A (B C)) ((D (E (F (G (H))))))))))     ;; NIL
(print (second '(((A (B C)) ((D (E (F (G (H))))))))))  ;; NIL 
(print (third '(((A (B C)) ((D (E (F (G (H))))))))))   ;; NIL