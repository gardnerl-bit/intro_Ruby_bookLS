movies = {
  soul: 2021,
  forrest_gump: 1994,
  cast_away:  2000 }
# option 1 
movies.each{ |movie, year| puts " #{year}" }  
# option two
puts movies[:soul]
puts movies[:forrest_gump]
puts movies[:cast_away]
