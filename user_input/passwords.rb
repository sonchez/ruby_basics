PASSWORD = 'secret'
loop do
  puts "What is the password?"
  response = gets.chomp
  if response == PASSWORD
    puts "Welcome"
    break
  elsif 
    puts "Invalid password, try again!"
  end
end
  