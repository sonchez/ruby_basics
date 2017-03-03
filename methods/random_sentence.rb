names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name var
  var.sample
end

def activities var
  var.sample
end

def sentences var, var2
  "#{var} is #{var2}!"
end

puts sentences(name(names), activities(activities))