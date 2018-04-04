puts
puts "================================================================="
puts "Ruby Return in Methods"
puts "================================================================="

def add_two_numbers(num1, num2)
    puts "Will add 2 numbers and return the result."
    return num1 + num2

    puts "Random Statement"
end

puts add_two_numbers(2,3)


