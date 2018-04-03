# 1. Why Arrays
puts "================================================================="
puts "Printing Without using arrays"
puts "================================================================="
r_name = 'ruby'
j_name = 'java'
k_name = 'kotlin'
l_name = 'lua'
p_name = 'perl'

puts r_name
puts j_name
puts k_name
puts l_name
puts p_name

puts
puts "================================================================="
puts "Printing Array with puts"
puts "================================================================="
names = ['ruby', 'java', 'kotlin', 'lua', 'perl']
puts names
puts
puts "================================================================="
puts "Printing Array with p"
puts "================================================================="
p names

# 2. Multi Types in Single Array
puts
puts "================================================================="
puts "Multi Type Array"
puts "================================================================="
different_types = [1, 'a', true, -4.6, "a word"]
p different_types

# 3. Accesing data from array
# Positive Indexing of Array
puts
puts "================================================================="
puts "Positive Indexing"
puts "================================================================="
puts "0th Element is #{names[0]}"
puts "1st Element is #{names[1]}"
puts "2nd Element is #{names[2]}"
puts "3rd Element is #{names[3]}"
puts "4th Element is #{names[4]}"
    # Other Languages will throw Exceptions like Index-Out-Of-Range
puts "5th Element is #{names[5]}"
p names[5]

# Negative Indexing of Array
puts
puts "================================================================="
puts "Negative Indexing"
puts "================================================================="
puts "-1st Element is #{names[-1]}"
puts "-2nd Element is #{names[-2]}"
puts "-3rd Element is #{names[-3]}"
puts "-4th Element is #{names[-4]}"
puts "-5th Element is #{names[-5]}"
    # Other Languages will throw Exceptions like Index-Out-Of-Range
puts "-6th Element is #{names[-6]}"
p names[-6]

# 4. Slicing
# start_index..end_index(inclusive)
puts 
puts "================================================================="
puts "Slicing Inclusive"
puts "================================================================="
p names[1..4] # [Java, Kotlin, Lua, Perl]
p names[-5..-3] # [Ruby, Java, Kotlin]
p names[3..-1] # [Lua, Perl]
p names[3..-4] # []

# start_index...end_index(exclusive)
puts
puts "================================================================="
puts "Slicing Exclusive"
puts "================================================================="
p names[1...4] # [Java, Kotlin, Lua]
p names[-5...-3] # [Ruby, Java]
p names[3...-1] # [Lua]
p names[3...-4] # []

# slice Method
puts
puts "================================================================="
puts "Slicing with Slice Method"
puts "================================================================="
p names.slice(3) # [Lua]
p names.slice(1,4) # [Java, Kotlin, Lua, Perl]

# 5. Modify Elements in Array
puts
puts "================================================================="
puts "Modifying Array"
puts "================================================================="
p names
names[1] = "C Sharp"
p names

# 6. Reverse the Elements in Array
puts 
puts "================================================================="
puts "Reversing"
puts "================================================================="
p names.reverse

# 7. Sort an Array
puts
puts "================================================================="
puts "Sorting"
puts "================================================================="
p names.sort

# 8. Bang Method !
# By default Ruby dont mutate the Data that is passed to methods
puts
puts "================================================================="
puts "Bang Method"
puts "================================================================="
arr = [43,-32,0, 12,6]
p arr
p arr.sort
p arr
p arr.sort! # Equivalent ---- arr = arr.sort
p arr

# 9. Include Method # whether an array contains an element or not
puts
puts "================================================================="
puts "Include Method"
puts "================================================================="
# In ruby methods ending with ? will signify that they return true or false
# Predicates (the functions that return either true OR false)
arr = [43,-32,0, 12,6]
p arr.include?(0) # true
p arr.include?(14) # false

# 10. Empty Method
puts
puts "================================================================="
puts "Empty Method"
puts "================================================================="
arr = [43,-32,0, 12,6]
p arr.empty? # false
p [].empty?

# 11. Nil Method
puts
puts "================================================================="
puts "Nil Method"
puts "================================================================="
arr = [43,-32,0, 12,6]
p arr.nil? # false
p [].nil? # false
p arr[10].nil? # true