;; Suponha que precisamos criar uma função chamada de DUPLO-CONS, que adiciona 2 elementos na frente de
;; uma lista. Lembre-se que a função CONS adiciona apenas um único elemento na frente de uma lista. A função
;; DUPLO-CONS será uma função que recebe 3 argumentos. Por exemplo, se os argumentos forem os símbolos JOSE,
;; MARIA e a lista (JOAO), a função DUPLO-CONS deve retornar a lista (JOSE MARIA JOAO). Mostre como definir a
;; função DUPLO-CONS.

(defun duplo-cons (x y z)
  (list (cons x (cons y z)))
)

(print (duplo-cons 'Ola 'Carlos '(Daniel)))
