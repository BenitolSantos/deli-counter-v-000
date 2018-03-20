# Write your code here.
katz_deli = []



def line(array)
  katz_deli_with_positions = Array.new
  if array.size != 0
    array.each_with_index do |name,spot|
      katz_deli_with_positions.push((spot+1).to_s + ".")
      katz_deli_with_positions.push(name)
    end
    puts "The line is currently:" + katz_deli_with_positions.split(" ")
    # reminder that .split is for strings to arrays and .join is arrays to strings
  elsif array.size == 0
    puts "The line is currently empty."
  end
end

def take_a_number(array,new_person)
  array.push(new_person)
  return "Welcome, #{new_person}. You are number {(array.index(new_person)+1)} in line."
end
