puts
puts "================================================================="
puts "Creating Arrays with New"
puts "================================================================="

p Array.new()
p Array.new
p Array.new.class

puts
puts "================================================================="
puts "Creating Array of Size N"
puts "================================================================="

p Array.new(5)

puts
puts "================================================================="
puts "Creating Array of Size N with default Value"
puts "================================================================="

p Array.new(5, true)
p Array.new(10, 20)

puts
puts "================================================================="
puts "Creating array with Ranges"
puts "================================================================="

numbers_range = 25..35
p numbers_range
numbers_array = numbers_range.to_a
p numbers_array