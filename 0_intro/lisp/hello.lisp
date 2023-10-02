(defun fib (n)
    "Return the nth Fibonacci number"
    (if (< n 2)
        n
        (+ (fib (- n 1))
           (fib (- n 2))
        )
    ))

(defun hello ()
    (format t "Hello World~%")
)

(defun many (n) 
    (multiple-value-list (values n (* n n) (* n n n)))
)

(defun get-idx (n list)
    (nth n list)
)