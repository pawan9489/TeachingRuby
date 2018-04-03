# 1.Accesing data from array with +ve and -ve indexes
# Accessing characters as character array => strings
puts "================================================================="
puts "Accessing the Characters from Array"
puts "================================================================="
str = 'This is a statement'
p str.length
p str[0]
p str[1]
p str[2]


# 2.Slicing of Arrays
# Slicing of Strings
puts
puts "================================================================="
puts "Slicing Strings"
puts "================================================================="
str = 'This is a statement'
p str[1..5] # his i
p str.slice(1,5) # his i

# 3.Modify Elements in Array
# Modify Character in Strings
puts
puts "================================================================="
puts "Modifying strings"
puts "================================================================="
str = 'This is a statement'
str[0] = 'W' # Whis is a statement
str[0..4] = 'Hi '  # Hi is a statement

# Important Methods for strings
# 4. Case Methods
#           Capitalize
#           UpperCase
#           LowerCase
#           SwapCase
puts 
puts "================================================================="
puts "Capitalize"
puts "================================================================="
p "hello".capitalize # Hello
p "heLLO".capitalize # Hello
p "Hello".capitalize # Hello

p "hello world".capitalize # Hello world
p "hello World".capitalize # Hello world

puts
puts "================================================================="
puts "Upper Case"
puts "================================================================="
p "hello".upcase # HELLO
p "hello 10".upcase # HELLO 10

puts
puts "================================================================="
puts "Lower Case"
puts "================================================================="
p "HELLO".downcase # hello

puts
puts "================================================================="
puts "Swap Case"
puts "================================================================="
p "HeLLo".swapcase # hEllO
p "asd SADaSDdas dasdsaDASASD 23432v $#$ *&# ${}()#".swapcase
# "ASD sadAsdDAS DASDSAdasasd 23432V $\#$ *&# ${}()#"

# 5. Reverse
puts 
puts "================================================================="
puts "Reversing a String"
puts "================================================================="
p "Hello".reverse # olleH

# 6. Sort # A string cannot be sorted
# p "Hello WOrld".sort # Will throw Error
puts 
puts "================================================================="
puts "Sorting Array of Strings"
puts "================================================================="
p ["This", "is", "a", "sentence"].sort 
#  ["This", "a", "is", "sentence"]
# ASCII of T is 84
# ASCII of a is 97

# 6. Method Chaining
puts 
puts "================================================================="
puts "Method Chaining"
puts "================================================================="
str = "Ruby is fun."
p str.upcase.reverse
p str.upcase.reverse.downcase

# 7. Bang Method !
# By default Ruby dont mutate the Data that is passed to methods
puts
puts "================================================================="
puts "Bang Method"
puts "================================================================="
str = "Ruby is fun."
p str
p str.downcase
p str
p str.downcase!
p str

# 8. Include Method # whether an array contains an element or not
puts
puts "================================================================="
puts "Include Method"
puts "================================================================="
# Case Sensitive 
str = "Ruby is fun."
p str.include?('R') # true
p str.include?('r') # false
p str.include?('is fun') # true

# 9. Empty Method
puts
puts "================================================================="
puts "Empty Method"
puts "================================================================="
str = "Ruby is fun."
p str.empty? # false
p "".empty?

# 10. Nil Method
puts
puts "================================================================="
puts "Nil Method"
puts "================================================================="
str = "Ruby is fun."
p str.nil? # false
p "".nil? # false
p str[20].nil? # true