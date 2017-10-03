# Write your code here.
katz_deli = []

def take_a_number(queue, new_name) 
  queue.push(new_name)
  puts "Welcome, #{new_name}. You are number #{queue.length} in line."
end
