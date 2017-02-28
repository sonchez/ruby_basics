lines = 0
loop do
  puts "How many output lines do you want?"
  lines = gets.chomp.to_i
    if lines < 3
      puts "No bueno, not enough output lines (3 or more)."
    end
  break
end

loop do
puts "Launch School is the best!"
lines = lines -1
break if lines ==0
end