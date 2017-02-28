process_the_loop = [true,false].sample

if process_the_loop == true
  puts "The loop was processed!"
else puts "The loop wasn't processed"
end


#with loop

loop do
  if process_the_loop == true
  puts "The loop was processed!"
    break
  else puts "The loop wasn't processed"
    break
  end
end