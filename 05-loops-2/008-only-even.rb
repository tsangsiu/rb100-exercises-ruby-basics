number = 0

until number == 10
  number += 1
  if number.odd? then next end
  puts number
end