# http://dgmstuart.github.io/blog/2015/03/27/execute-ruby-code-inline-in-the-editor/
# Alt + Shift + L
# Length Method and Size Method
name = "Ruby"
puts "Length of name is #{name.length}" # => 
puts "Size of name is #{name.size}"
puts "Class of name is #{name.class}"

puts
empty = ""
puts "Length of empty is #{empty.length}"
puts "Size of empty is #{empty.size}"
puts "Class of empty is #{empty.class}"

# String Conversion
puts
puts "class of 5 is #{5.class}"
puts "class of 5 is #{5.to_s.class}"


# Multi Line Strings
puts
words = <<PKS
asdfnjk asdfasd
f asd
f
asdf 
asdfsdafasd     sdafsaf
PKS

puts words

# Single and Double Quotes
puts
puts 'Sun rises in the "East"'
puts "Sun rises in the 'East'"

# Interpolation only works with Double Quotes
# Escape characters only works with Double Quotes
puts
# puts "Sun rises in the "East""
puts "Sun rises in the \"East\""
puts 'Sun rises in the \'East\''
    # Line Break \n
puts "Add a line break\nright here "
    # Tab \t
puts "\tInserting a tab at the start"

# String Comparisions
puts
a = "Hello"
b = "hello"
puts a == b
puts a == a
puts a != b

puts
puts "Apple" < "Banana"

puts
puts "hello" < "help"

puts 
puts "A" < "a"

puts 
puts "Zebra" < "apple"

# Concatenation of Strings
puts
c = "Ruby "
d = "Session"

# 1st way
puts c + d
# 2nd way
puts c.concat(d) # Will modify the c value
# c = c + d  ##  c += d
# puts c
# 3rd way (shovel operator)
puts "Ruby " << "Session"
puts "Ruby " << "Session" << " !!"



