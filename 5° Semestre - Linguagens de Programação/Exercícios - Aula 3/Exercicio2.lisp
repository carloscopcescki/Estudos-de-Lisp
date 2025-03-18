(load "E:/SSD/PROGRAMAÇÃO/LISP/Exercicios Lisp - FSA/5° Semestre - Linguagens de Programação/Funções/subtrai2.lisp")

(defun doismaisp (a b)
    (= a (subtrai2 b))
)

(print (doismaisp 1 3))