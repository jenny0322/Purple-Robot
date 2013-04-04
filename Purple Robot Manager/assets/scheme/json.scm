(define json? (lambda (json-obj) (.isJson JSONHelper json-obj))
(define json-get (lambda (json-obj key) (.get JSONHelper json-obj key))
(define json-put (lambda (json-obj key value) (.put JSONHelper json-obj key value))
(define json-keys (lambda (json-obj) (.keys JSONHelper json-obj))

(define json-array? (lambda (json-array) (.isJsonArray JSONHelper json-array))
(define json-array-length (lambda (json-array) (.jsonArrayLength JSONHelper json-array)
(define json-array-get (lambda (json-array index) (.jsonArrayGet JSONHelper json-array index)
(define json-array-insert (lambda (json-array index obj) (.jsonArrayInsert JSONHelper json-array index obj)
(define json-array-append (lambda (json-array obj) (.jsonArrayAppend JSONHelper json-array obj)
(define json-array-remove (lambda (json-array index) (.jsonArrayRemove JSONHelper json-array index)
(define json-array-replace (lambda (json-array index obj) (.jsonArrayReplace JSONHelper json-array index obj)

(define json->string (lambda (json-obj indent) (.toString JSONHelper json-obj indent))
