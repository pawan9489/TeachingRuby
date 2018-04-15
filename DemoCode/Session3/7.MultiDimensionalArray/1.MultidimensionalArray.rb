=begin
    Array with in an array
    2D Array is like a Table       
=end

users = [
    ["James", "007", "Secret Agent"],
    ["Diana", "009", "Spy"],
    ["Bob", "001", "Builder"]
]

p users[1]
p users[0][1]

# unpacking or Deconsructing a nested array

james, diana, bob = users
p james
p diana
p bob