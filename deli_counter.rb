# Write your code here.
katz_deli = []
katz_deli_with_positions = Array.new


def line(array)
  puts "The line is currently empty." if array.size == 0
  array.each_with_index do |name,spot|
    katz_deli_with_positions.push(name)
    katz_deli_with_positions.push(spot+1)
  end
  puts "The line is currently:"
end

def take_a_number(array,new_person)
  array.push(new_person)
  return "Welcome, #{new_person}. You are number {(array.index(new_person)+1)} in line."
end
