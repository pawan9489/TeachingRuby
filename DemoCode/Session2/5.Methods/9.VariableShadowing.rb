puts
puts "================================================================="
puts "Variable Shadowing"
puts "================================================================="

isItRaining = true

def justPrintToConsole(x)
    puts 
    puts "In justPrintToConsole function"
    puts x
    puts
end

def printWeather 
    isItRaining = 'It is raining'
    justPrintToConsole = 23
    puts isItRaining
    puts justPrintToConsole
    # Ruby will figure it out the function
    justPrintToConsole('Passed to function')
end

printWeather
puts isItRaining

