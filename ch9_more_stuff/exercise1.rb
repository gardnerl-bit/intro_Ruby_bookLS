def check_in(word)
  if /lab/ =~ word
    puts word
  else 
    puts "no match"
  end 
end 

check_in("labratory")
check_in("expiriment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
