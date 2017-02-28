def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter a numerator."
  numer = gets.chomp
  puts "Please enter a denominator."
  denom = gets.chomp
  if denom.to_i == 0
    puts "Zero is not a valid denominator! Try again!"
  elsif
    valid_number?(numer) == false
    puts "Invalid input. Integers only"
  elsif valid_number?(denom) == false
    puts "Invalid input. Integers only"
  else
  answer = numer.to_i / denom.to_i
  puts "#{numer} divided by #{denom} is #{answer}!"
  break
  end
end