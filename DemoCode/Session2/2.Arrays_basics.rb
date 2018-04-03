# Why Arrays

r_name = 'ruby'
j_name = 'java'
k_name = 'kotlin'
l_name = 'lua'
p_name = 'perl'

names = ['ruby', 'java', 'kotlin', 'lua', 'perl']
puts names
puts
p names

# Accesing data from array
puts "0th Element is #{names[0]}"
puts "1st Element is #{names[1]}"
puts "2nd Element is #{names[2]}"
puts "3rd Element is #{names[3]}"
puts "4th Element is #{names[4]}"
    # Other Languages will throw Exceptions like Index-Out-Of-Range
puts "5th Element is #{names[5]}"
puts "6th Element is #{names[6]}"

# Multi Types in Single Array
puts
different_types = [1, 'a', true, -4.6, "a word"] # => 
p different_types
