# 1. Without Methods
# Conversion of Temperature from Farenhiet to Celcius
puts "================================================================="
puts "Working without methods"
puts "================================================================="
temp_farenhiet = 50 # 50°F
# Formula is T(°C) = (T(°F) - 32) × 5/9
temp_celcius = (temp_farenhiet - 32) * 5 / 9
p temp_celcius # 10°C

temp_farenhiet = 85 # 80°F
# Formula is T(°C) = (T(°F) - 32) × 5/9
temp_celcius = (temp_farenhiet - 32) * 5 / 9
p temp_celcius # 29°C

puts
puts "================================================================="
puts "Working with methods"
puts "================================================================="
=begin

Function Declaration

def function_name(parameter_1, parameter_2, ..)
    return result
end    

=end

def farenhietToCelcius(temp_farenhiet)
    temp_celcius = (temp_farenhiet - 32) * 5 / 9
    return temp_celcius
end

x = farenhietToCelcius(50)
p x # 10°C
x = farenhietToCelcius(85)
p x # 29°C
x = farenhietToCelcius(122)
p x # 50°C

puts
puts "================================================================="
puts "Ruby Methods have implicit return"
puts "================================================================="

def farenhietToCelcius(temp_farenhiet)
    temp_celcius = (temp_farenhiet - 32) * 5 / 9
    temp_celcius
end

x = farenhietToCelcius(50)
p x # 10°C
x = farenhietToCelcius(85)
p x # 29°C
x = farenhietToCelcius(122)
p x # 50°C