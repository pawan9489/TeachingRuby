puts "Hi, what's your name?"
name = gets
# Enter as Termination
p name
puts "Thank you for giving me your name, #{name}. See you later."

puts
# # Method Chaining with chomp
puts "Hi, what's your name?"
name = gets.chomp
p name
puts "Whats your age?"
age = gets.chomp.to_i
puts "Cool, so your name is #{name} and you will be #{age + 1} next year."
