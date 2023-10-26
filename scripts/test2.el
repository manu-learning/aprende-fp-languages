;; (defun greeting (name)
;;   (let ((your-name "Bastien"))
;;     (insert (format "Hello %s!\n\nI am %s."
;;                     name       ; the argument of the function
;;                     your-name  ; the let-bound variable "Bastien"
;;                     ))))

;; ;; Y ahora la evaluamos con el comando: , e b
;; (greeting "you")


(let
    ((tu-nombre (read-from-minibuffer "Enter your name: ")) (mi-nombre "pepe"))
  (message "tu nombre es %s y yo soy %s" tu-nombre mi-nombre) )


