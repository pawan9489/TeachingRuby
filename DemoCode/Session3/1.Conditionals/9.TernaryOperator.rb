=begin
    Syntax:
    (condition) ? (evaluates if true) : (evaluates if false)
=end

if 1 < 2
    puts "Yes it is!"
else 
    puts "No it is not!"
end

# Above 5 lines are Converted to single line
1 < 2 ? (puts "Yes it is!") : (puts "No it is not!")

puts 1 < 2 ? "Yes it is!" : "No it is not!"

p (25 % 2 == 0) ? "That number is Even" : "That number is Odd"

