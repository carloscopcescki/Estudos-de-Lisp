;; Definindo evenp em termos de oddp

(defun par (n)
  (not (oddp n)))

(print (par 3))