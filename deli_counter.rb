# Write your code here.
katz_deli = []

def line(array)
  array.size == 0 ? puts "The line is currently empty." : nil
end

def take_a_number(array,new_person)
  array.push(new_person)
  return "Welcome, #{new_person}. You are number 3 in line."
end
