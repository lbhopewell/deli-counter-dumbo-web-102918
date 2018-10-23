# Write your code here.

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line." 
end

def now_serving(katz_deli)
  serving = katz_deli.shift
  if(katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{serving}."
  end
end

