status = ['awake', 'tired'].sample

time = if status == 'awake'
  "Be Productive!"
else
  "Go to sleep!"
end

puts time