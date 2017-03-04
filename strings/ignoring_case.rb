name = 'Roger'
name2 = 'RoGeR'
name3 = 'DAVE'

puts name.downcase == name2.downcase
puts name == name3

puts
puts name.casecmp(name2) == 0
puts name.casecmp(name3) == 0