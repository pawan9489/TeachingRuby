# Comparision Operators
puts ("Test two numbers for equality with ==, !=, or <=>")
puts 14 == 16
puts 14 != 16
puts 14 <=> 14
puts 14 <=> 12
puts 14 <=> 16

# Same data type and same value
puts "5" == 5
puts 5 == 5
puts "5" == "5"
puts 5 == 5.0

# Assignment Operators
puts ("assignment operator in Ruby")
x = 47
puts ("assignment add")
puts x += 20
puts ("assignment subtract")
puts x -= 20
puts ("assignment multiply")
puts x *= 4
puts ("assignment divide")
puts x /= 4
puts ("assignment modulus") 
puts x %= 6
puts ("assignment exponent")
puts x **= 4

# More readable methods

puts 3.odd?
puts 5.even?
puts 3.between?(1,5)

# Float Methods
p 10.5.floor
p 10.5.ceil
p 3.14159.round(3)
p -50.abs
p 50.34.abs