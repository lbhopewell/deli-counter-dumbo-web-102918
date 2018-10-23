# Write your code here.

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  return "Welcome, #{name}. You are #{position} in line." 
end

def now_serving(katz_deli)
  serving = katz_deli.shift
  if(katz_deli.length == 0)
    return "There is nobody waiting to be served!"
  else 
    return "Currently serving #{serving}."
  end
end

def line(katz_deli)
  current = []
  counter = 0 
  if(katz_deli.length == 0)
    return "The line is currently empty."
  else
    while counter < katz_deli.length
    current << counter+1 
    current << ". "
    current  << katz_deli[counter]
  end
  end
  return "The line is currently: #{current} "
end
