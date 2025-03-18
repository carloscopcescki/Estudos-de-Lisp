(load "soma2.lisp")

(defun doismaisp (a b)
    (= a (soma2 b)))

(print (doismaisp 5 3)) ; T