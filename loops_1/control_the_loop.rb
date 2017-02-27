iterations = 1



loop do 
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations >5
end


loop do 
  puts "Number of iterations = #{iterations}"
  break if iterations >=5
  iterations += 1
end

#program outputs "number of iterations = 6",
#while both programs on screen.
# ive verified that they each work properly seperately.
# this can be solved by setting both to "== 5"
