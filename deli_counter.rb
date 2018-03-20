# Write your code here.
katz_deli = []

def line(array)
  puts "The line is currently empty." if array.size == 0
  array if array.size != 0
end

def take_a_number(array,new_person)
  array.push(new_person)
  return "Welcome, #{new_person}. You are number {(array.index(new_person)+1)} in line."
end
