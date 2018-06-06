# Higher order function - A function that can take or return function

def go_over_each_value_in_a_list(array)
    i = 0 # Looping variable
    while i < array.length
        yield array[i]
        i += 1
    end
end

# Extract the fruit with 5 letter
fruits = ["apple", "orange", "pear", "strawberry", "banana", "mango"]

=begin
    i = 0 # looping variable
    while i < fruits.length
        p fruits[i] if fruits[i].length == 5
        i += 1
    end   
=end

go_over_each_value_in_a_list(fruits) do |fruit|
    p fruit if fruit.length == 5
end

# Print the numbers that are greater than 40
x = [12, 34, 5, 77, 16, 64, 43, 89]

p '-----------------------------'
go_over_each_value_in_a_list(x) do |number|
    p number if number > 40
end

p '-----------------------------'
x.each do |number|
    p number if number > 40
end 
