;; (defun multiply-by-seven (number)       ; Interactive version.
;;   "Multiply NUMBER by seven."
;;   (interactive "p")
;;   (message "The result is %d" (* 7 number)))

;; (multiply-by-seven)

(defun funcion-loca()
  (interactive)
  (message "dale loco"))

(funcion-loca)


(defun sumar(x,y)
  (interactive "N\nN")
  (+ x y))

(defun ask-favorite-fruit (fruit-name)
  (interactive "MEnter your favorite fruit: ")
  (message "Wrong, %s is disgusting!" fruit-name))

(ask-favorite-fruit)

(defun ask-name (x)
  "Ask name."
  (interactive "sEnter your name: ")
  (message "Name: %s" x))

(global-set-key (kbd "C-;") #'ask-name)

(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
  (interactive "n")
  (message "The result is %d" (* 7 number)))
