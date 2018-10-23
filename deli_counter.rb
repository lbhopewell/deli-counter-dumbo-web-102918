# Write your code here.

def take_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  return "Welcome, #{name}. You are #{position} in line." 
end

def now_serving(katz_deli)
  if(katz_deli.length == 0)
    return "There is nobody waiting to be served!"
  else 
    serving = katz_deli.shift
    return "Currently serving #{serving}."
end

def line (katz_deli)
  puts "The line is "
end