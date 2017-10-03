# Write your code here.
katz_deli = []

def take_a_number(queue, new_name)
  queue.push(new_name)
  puts "Welcome, #{new_name}. You are number #{queue.length} in line."
end

def line(queue)
  if queue.length > 0
    output_string = "The line is currently:"
    queue.each_with_index do |person, place|
      output_string << " #{place + 1}. #{person}"
    end
  else
    output_string = "Nobody in the queue."
  end
  return output_string
end
