;; Decubra o CAR, CDR, SECOND, THIRD
;; ((X (Y (Z (1 (2 3))) W) V) U)

(print (car '((X (Y (Z (1 (2 3))) W) V) U)))     ;; (X (Y (Z (1 (2 3))) W) V) 
(print (cdr '((X (Y (Z (1 (2 3))) W) V) U)))     ;; (U)
(print (second '((X (Y (Z (1 (2 3))) W) V) U)))  ;; U
(print (third '((X (Y (Z (1 (2 3))) W) V) U)))   ;; NIL