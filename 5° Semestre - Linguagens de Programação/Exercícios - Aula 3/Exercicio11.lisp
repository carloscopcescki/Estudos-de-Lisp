(defun xor (a b)
  (and (or a b) (not (and a b))))

(print (xor t nil))
(print (xor nil t))
(print (xor nil nil))
(print (xor t t))
