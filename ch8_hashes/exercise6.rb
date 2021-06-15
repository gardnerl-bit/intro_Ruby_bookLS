"hi there" is first intialized to the varible "x"
the first hash "my_hash" was initialized a symbol key :x with a value, "some value".
the second hash "my_hash2" points to the outer scope varible "x" which makes the key value "hi there".
now the symbol key in "my_hash" will remain the same because there is no outer scope varible and symbols have one value.