number_of_lines = nil
loop do
  loop do
    puts "How many output lines do you want? Enter a number."
    answer = gets.chomp.downcase
    number_of_lines= answer.to_i
    exit if answer == 'q'
    break if number_of_lines >= 3
    puts "That's not enough lines."

  end

  while number_of_lines > 0
    puts "Launch School is the best!"
    number_of_lines -= 1
  end
end