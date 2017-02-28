PASSWORD = 'secret'
USERNAME = 'admin'
loop do
  puts 'What is your username?'
  user = gets.chomp
  puts "What is the password?"
  pass = gets.chomp

  if pass == PASSWORD && user == USERNAME
    puts "Welcome"
    break
  elsif 
    puts "Invalid username or password, try again!"
  end
end
  