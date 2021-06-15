arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select{ |num| puts num if num.odd? }
other_arr = arr.select{ |num| puts num if num % 2 != 0 }

puts new_arr
puts other_arr
