# 3. Accesing data from array
# Positive Indexing of Array
names = ['ruby', 'java', 'kotlin', 'lua', 'perl']
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