first_hash = { a: 17,b: 83,c: 92}
second_hash = {c: 100,d: 36, }

second_hash.merge(first_hash){ |k, oldval, newval| oldval - newval}
puts first_hash
puts second_hash
first_hash.merge!(second_hash){ |k, v1, v2| v1 }
puts first_hash
puts second_hash
