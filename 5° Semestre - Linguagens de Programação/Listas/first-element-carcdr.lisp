;; CAR e CDR de uma lista com um único elemento

(print (car '((1 carro)))) ;; Retorna (1 CARRO), porque CAR retorna o 1° elemento da lista
(print (cdr '((1 carro)))) ;; Retorna NIL porque (1 CARRO) é o 1° elemento da lista, logo o restante é NIL
