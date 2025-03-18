;; A função predicada zerop só retorna T em caso de n = -2

(defun add1 (n)
  (+ n 1))

(print (zerop  (add1 (add1 -2))))
(print (add1 (add1 1)))