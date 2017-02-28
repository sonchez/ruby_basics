number = 0

until number == 10
  number += 1
  if number.odd?
    next
  else
    puts number
  end
end


#more concise answer from exercises

until number == 1
  number += 1
  next if number.odd?
  puts number
end

#the else is unneccesary since "next" skips the odd numbers
# therefore only the evens would be output anyways