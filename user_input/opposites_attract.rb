def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
loop do
  puts "Please enter a postive integer."
  plus = gets.chomp
  puts "Please enter a negative integer."
  neg = gets.chomp
  if valid_number?(plus) == false
    puts "Invalid input. Only non-zero integers are allowed."
  elsif valid_number?(neg) == false
    puts "Invalid input. Only non-zero integers are allowed."
  elsif plus.to_i > 0 && neg.to_i > 0
    puts "Sorry , we need one negative number!"
  else
    sum = (plus.to_i + neg.to_i)
    puts "The sum of #{plus} and #{neg} is #{sum}!"
    break
  end
end