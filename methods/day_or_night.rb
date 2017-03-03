daylight = [true, false].sample

def day_or_night light
  if light == true
    puts "It's daytime"
  else
    puts "It's nighttime!"
  end
end

day_or_night(daylight)