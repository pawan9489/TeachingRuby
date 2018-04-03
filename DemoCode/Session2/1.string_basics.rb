# http://dgmstuart.github.io/blog/2015/03/27/execute-ruby-code-inline-in-the-editor/
# Alt + Shift + L
# 1. Length Method and Size Method
name = "Ruby"
puts "================================================================="
puts "Length of string"
puts "================================================================="
puts "Length of #{name} is #{name.length}" # => 
puts "Size of #{name} is #{name.size}"
puts "Class of #{name} is #{name.class}"

puts
puts "================================================================="
puts "Length of Empty String"
puts "================================================================="
empty = ""
puts "Length of empty is #{empty.length}"
puts "Size of empty is #{empty.size}"
puts "Class of empty is #{empty.class}"

# 2. String Conversion
puts
puts "================================================================="
puts "String Type Conversion"
puts "================================================================="
puts "class of 5 is #{5.class}"
puts "class of 5.to_s is #{5.to_s.class}"


# 3. Multi Line Strings
puts
puts "================================================================="
puts "Multi Line String"
puts "================================================================="
words = <<PKS
This 
is a 
Multiline
string
PKS

puts words

# 4. Single and Double Quotes
puts
puts "================================================================="
puts "Single and Double Quotes Usage"
puts "================================================================="
puts 'Sun rises in the "East"'
puts "Sun rises in the 'East'"

# Interpolation only works with Double Quotes
# 5. Escape characters
puts
puts "================================================================="
puts "Escape Characters"
puts "================================================================="
# puts "Sun rises in the "East""
puts "Sun rises in the \"East\""
puts 'Sun rises in the \'East\''
    # Line Break \n
puts
puts "Line Break"
puts "Add a line break\nright here "
    # Tab \t
puts
puts "Tab Indentation"
puts "\tInserting a tab at the start"

# 6. String Comparisions
puts
puts "================================================================="
puts "Strings Comparision"
puts "================================================================="
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
# ASCII of A is 65
# ASCII of a is 97

puts 
puts "Zebra" < "apple"

# 7. Concatenation of Strings
puts
puts "================================================================="
puts "Strings Concatenation"
puts "================================================================="
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



