# 1. Without Methods
# Conversion of Temperature from Farenhiet to Celcius
puts "================================================================="
puts "Working without methods"
puts "================================================================="
temp_farenhiet = 50 # 50°F
# Formula is T(°C) = (T(°F) - 32) × 5/9
temp_celcius = (temp_farenhiet - 32) * 5 / 9
p temp_celcius # 10°C

temp_farenhiet = 85 # 85°F
# Formula is T(°C) = (T(°F) - 32) × 5/9
temp_celcius = (temp_farenhiet - 32) * 5 / 9
p temp_celcius # 29°C

puts
puts "================================================================="
puts "Working with methods"
puts "================================================================="
=begin

Function Definition
Parameters -> Name of Inputs
def function_name(parameter_1, parameter_2, ...)
    # Indentation is not compulsory
    p parameter_1 # argument_1
    return result
end

Calling or Invoking or Running or Executing a Function
function_name(argument_1, argument_2, ...)

=end

def farenhietToCelcius(temp_farenhiet)
    # temp_farenhiet
    temp_celcius = (temp_farenhiet - 32) * 5 / 9
    return temp_celcius
end

# 50 - is Argument passing and Function Receives via parameters
x = farenhietToCelcius(50)
p x # 10°C
x = farenhietToCelcius 85
p x # 29°C
x = farenhietToCelcius(122)
p x # 50°C

# farenhietToCelcius2
#  wrong number of arguments