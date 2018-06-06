=begin
    Will able to split a string based on the delimeter   
=end

sentence = "Hi, this is a random sentence."

# By default it will split by spaces as delimeter
p sentence.split
puts
# Can specify the delimeter as an argument
p sentence.split(' ')
puts
p sentence.split('i')
puts
# can also specify the regular expressions
p sentence.split(/i/)

puts
# Get all the characters
p sentence.split('')
p sentence.chars


