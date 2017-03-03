def greeting var, var2
  puts "#{var} #{var2}"
end

def hello
  return "Hello"
end

def world
  return "World"
end

puts greeting(hello, world)


# book example

def greeting
  hello + ' ' + world
end

puts greeting