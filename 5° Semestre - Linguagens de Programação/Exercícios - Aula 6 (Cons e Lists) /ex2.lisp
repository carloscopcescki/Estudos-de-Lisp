;; Crie uma função que receba 4 argumentos e retorne uma lista aninhada com 2 elementos: o primeiro elemento
;; deve ser uma lista com os dois primeiros argumentos, e o segundo elemento deve ser uma lista com os dois
;; últimos elementos.

(defun lista-aninhada (a b c d)
  (list (list a b) (list c d))
)

(print (lista-aninhada 'meu 'nome 'e 'carlos))
