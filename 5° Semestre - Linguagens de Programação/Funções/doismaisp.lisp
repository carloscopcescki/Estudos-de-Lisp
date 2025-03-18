(load "E:/SSD/PROGRAMAÇÃO/LISP/Exercicios Lisp - FSA/5° Semestre - Linguagens de Programação/Funções/soma2.lisp")

(defun doismaisp (a b)
    (= a (soma2 b)))

(print (doismaisp 5 3)) ; T