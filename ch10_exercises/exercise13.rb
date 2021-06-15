arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.downcase.start_with?("s")}
 
arr.delete_if { |string| string.downcase.start_with?("s", "w")}
 
p arr
