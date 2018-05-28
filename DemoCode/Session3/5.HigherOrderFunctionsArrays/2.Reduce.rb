# Reduce || Inject

array = [1, 2, 3, 4] 
p array.reduce(0, :+) 
p array.reduce(0) { |sum, element| sum + element }

p '---------------------------'
p array.inject(0, :+) 

# def add_3_multiply_4(n)
#     (n + 3) * 4
# end

# Data
fruits = ["apple", "orange", "pear", "strawberry", "banana", "mango"]

p fruits.reduce("") {|concated_string, fruit| concated_string + " " + fruit }