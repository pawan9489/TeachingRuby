=begin
    Conditons are for Branching the Code

    if conditional's code block will be executed when the condition is true
=end

x = 5
y = 3

if x < y
    puts "#{x} is less than #{y}"
end


# Single line Conditional

puts "#{x} is less than #{y}" if x < y



# Negating the Conditional

puts "Negation of true is #{!true}"
puts "Negation of false is #{!false}"
puts "Double negation of true is #{!!true}"
puts "Triple negation of true is #{!!!true}"
puts "#{x} is greater than #{y}" if !(x < y)


# Negating the Conditional with Unless
# Unless will be executed only when condition is false
# Unless something went wrong

if x != y
    puts "x is not equal to y"
end

puts
unless x == y
    puts "x is not equal to y"
end


puts
unless x < y
    puts "#{x} is greater than #{y}"    
end

puts "#{x} is greater than #{y}" unless x < y
