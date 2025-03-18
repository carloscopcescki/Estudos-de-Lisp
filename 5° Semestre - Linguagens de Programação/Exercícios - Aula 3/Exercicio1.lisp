(defun soma2 (n)
    (+ 2 n))

(defun doismaisp (a b)
    (> a (soma2 b)))

(print (doismaisp 5 2)) ;; T