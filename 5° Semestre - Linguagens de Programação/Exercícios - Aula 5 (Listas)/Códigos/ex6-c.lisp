;; Decubra o CAR, CDR, SECOND, THIRD
;; ((A (B (C (D E)) F) G) H I)

(print (car '((A (B (C (D E)) F) G) H I)))      ;; (A (B (C (D E)) F) G) 
(print (cdr '((A (B (C (D E)) F) G) H I)))      ;; (H I)
(print (second '((A (B (C (D E)) F) G) H I)))   ;; H 
(print (third '((A (B (C (D E)) F) G) H I)))    ;; I