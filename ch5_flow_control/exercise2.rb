def long_cap(string)
  if  string.length > 10
    string.upcase + "."
  else 
    string + "."
  end
end  
 
puts long_cap("this is longer than 10")
puts long_cap("Leo")
