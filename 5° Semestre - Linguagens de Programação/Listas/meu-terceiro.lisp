(defun meu-terceiro (lista)
  (first (rest (rest lista))))
  
(print (meu-terceiro '(eu detesto aula de fetrans)))

;; Utiliza a função REST duas vezes para eliminar os dois primeiros elementos
;; Retorna o 3° elemento da lista "AULA"
