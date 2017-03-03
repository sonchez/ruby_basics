def add num, num2
  num  + num2
end

def multiply num, num2
  num * num2
end

puts add(2,2) == 4
puts add(5,4) == 9
puts multiply(add(2,2), add(5,4)) == 36