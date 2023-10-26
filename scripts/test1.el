(message "Hay %d caracteres dentro de este buffer."
         (- (point)
            (save-excursion
              (goto-char (point-min)) (point))))

(defun multiply-by-sevens (number)       ; Interactive version.
  "Multiply NUMBER by seven."
  (interactive "p")
  (message "The result is %d" (* 7 number)))

(multiply-by-sevens 2)

(defun explotar (valor)
  "un gran valor?"
  (interactive "p")
  (message "hola %s" valor))

(+ 2 2)


'(esto
  es una
  lista)

fill-column

(defun volver-a-indentacion ()
  "Mover el punto al primer caracter visible en linea."
  (interactive)
  (beginning-of-line 1)
  (skip-chars-forward " \t"))

 (volver-a-indentacion)


(point)(point)
(point-min)


(goto-char 675)

(+ 1 (save-excursion 2 3))

(message "Hay %d caracteres dentro de este buffer."
         (- (point)
            (save-excursion
              (goto-char (point-min)) (point))))




(defun simplified-beginning-of-buffer ()
  "Mover punto al principio del bufer; dejar marca en la posición previa."
  (interactive)
  (push-mark)
  (goto-char (point-min)))

(simplified-beginning-of-buffer)

(defun hello (name)
  (insert (format "Hello %s!\n" name)))

(hello "you")
