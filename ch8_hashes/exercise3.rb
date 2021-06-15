hash = {
  frog: 'ribbit',
  cat: 'meow',
  dog: 'bark'}

hash.each_key { |k| puts k}
hash.each_value { |v| puts v}
hash.each { |key, value| puts " The noise a #{key} makes is #{value}" }
