puts " what is your first name? "
first_name = gets.chomp
puts " What is your last name? "
last_name = gets.chomp
# option 1 
puts "Hello, " + first_name + " " + last_name + "."
# option 2
puts "Hello, #{first_name} #{last_name}. "
10.times{ puts " #{first_name} #{last_name}. " }
