# Data

# Extract the fruit with 5 letter
fruits = ["apple", "orange", "pear", "strawberry", "banana", "mango"]

# Print the numbers that are greater than 40
x = [12, 34, 5, 77, 16, 64, 43, 89]

# Add all the numbers
y = [12, 34, 5, 77, 16, 64, 43, 89]

# Make a new list with each number doubled
z = [12, 34, 5, 77, 16, 64, 43, 89]


# Code

# Extract the fruit with 5 letter
i = 0 # looping variable
while i < fruits.length
    p fruits[i] if fruits[i].length == 5
    i += 1
end

p '-----------------------------'
# Print the numbers that are greater than 40
i = 0 # looping variable
while i < x.length
    p x[i] if x[i] > 40
    i += 1
end

p '-----------------------------'
# Add all the numbers
i = 0 # looping variable
sum = 0
while i < y.length
    sum += y[i]
    i += 1
end
p "Sum is #{sum}"

p '-----------------------------'
# Make a new list with each number doubled
i = 0 # looping variable
new_array = Array.new
while i < z.length
    new_array << z[i] * 2    
    i += 1
end
p "new_array is #{new_array}"
