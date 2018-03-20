# Write your code here.
katz_deli = []
line_numbers = Array.new



def line(array)
  puts "The line is currently empty." if array.size == 0
  array.each_with_index do |name,spot|
    .push(spot+1)
  end
  puts "The line is currently:"
end

def take_a_number(array,new_person)
  array.push(new_person)
  return "Welcome, #{new_person}. You are number {(array.index(new_person)+1)} in line."
end
