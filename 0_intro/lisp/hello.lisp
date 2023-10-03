(defun fib (n)
    "Return the nth Fibonacci number"
    (if (< n 2)
        n
        (+ (fib (- n 1))
           (fib (- n 2))
        )
    ))

(defun hello ()
    (format t "Hello world~%")
)

(defun many (n) 
    (multiple-value-list (values n (* n n) (* n n n)))
)

(defun get-idx (n list)
    (nth n list)
)

(defun five-plus-six () 
    (let* ((a 5)
          (b (+ a 1)))
     (+ a b)      
    )
)

(defparameter *string* "Hello World")
(defun print-global () 
    (print *string*)
)

(defun print-change () 
    (let ((*string* "init-form-1"))
        (print-global))
)

(defparameter my-list (list 1 2 3 4 5))