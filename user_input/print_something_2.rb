puts "do you want me to print something? (y/n)"
response = gets.chomp.downcase
loop do
  if response == 'y'
    puts "something"
    break
  elsif response == 'n'
    break
  else puts "invalid response. please enter y or n."
    response = gets.chomp
  end
end