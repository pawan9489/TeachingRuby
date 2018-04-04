puts
puts "================================================================="
puts "Ruby Methods have implicit return"
puts "================================================================="

def farenhietToCelcius1(temp_farenhiet)
    temp_celcius = (temp_farenhiet - 32) * 5 / 9
    temp_celcius
end

def farenhietToCelcius2(temp_farenhiet)
    (temp_farenhiet - 32) * 5 / 9
end

x = farenhietToCelcius2(50)
p x # 10°C
x = farenhietToCelcius2(85)
p x # 29°C
x = farenhietToCelcius2(122)
p x # 50°C