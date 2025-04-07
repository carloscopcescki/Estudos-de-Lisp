;; A função DOIS-MAIS-FUNDO é uma função que coloca seu argumento dentro de dois novos níveis de
;; parênteses. Por exemplo, o DOIS-MAIS-FUNDO de CASA é ((CASA)); o DOIS-MAIS-FUNDO de (AZUL VERDE) é
;; (((AZUL VERDE))). Mostre como escrever a função DOIS-MAIS-FUNDO usando a função LIST. Escreva outra versão
;; usando a função CONS.

(defun dois-mais-fundo (x)
  (list (list x))
)

(defun dois-mais-fundo-cons (x)
  (cons (cons x nil) nil)
)

(print (dois-mais-fundo-cons '(azul verde)))
(print (dois-mais-fundo '(azul verde)))
