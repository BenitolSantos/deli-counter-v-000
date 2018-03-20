# Write your code here.
katz_deli = []
line_numbers = Array.new

def line(array)
  puts "The line is currently empty." if array.size == 0
  puts "The line is currently:"
end

def take_a_number(array,new_person)
  array.push(new_person)
  line_numbers.push(array.index(new_person)+1)
  return "Welcome, #{new_person}. You are number {(array.index(new_person)+1)} in line."
end
