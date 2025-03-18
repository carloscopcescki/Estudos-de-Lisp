(defun subtrai2 (n)
    (- n 2))

(defun doismaisp (a b)
    (> a (subtrai2 b))
)

(print (doismaisp 2 3))