
x = 5
p x
p x.class 
    
# Convert anything into string
p x.to_s
p x.to_s.class


# Concatenation
name = "Abdul" + " Kalam"
p name

p "name is 11th President of India."

# Interpolation
p "#{name} is 11th President of India."

# Without String Interpolation
p name + " is 11th President of India."


age = 20
# p "I am " + age + " years old."
p "I am " + age.to_s + " years old."
p "I am #{age} years old."

# Both Evaluation and Conversion
p "The result of adding 1 + 1 is #{1 + 1}"


# Can have Multiple variables interpolated
a, b = 10, 20

p "Sum of #{a} #{b} is #{a + b}"
p 'Sum of #{a} #{b} is #{a + b}'

# Escape Characters
# p "I am learning "Ruby""

p "I am learning \"Ruby\""
puts "I am learning \"Ruby\""

# Escaping Special Characters
puts "This is in First Line\nThis is in 2nd Line"
puts "This is before tab\tThis is after tab"


