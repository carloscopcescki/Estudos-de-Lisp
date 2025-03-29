;; Definindo evenp em termos de oddp

(defun par (n)
  (not (oddp n)))

(print (par 2)) ;; T
(print (par 3)) ;; NIL