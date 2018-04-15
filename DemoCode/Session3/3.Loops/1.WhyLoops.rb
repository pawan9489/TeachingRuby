=begin
    Use Loops 
      - when You want to Do some task again and again Till you meet some Condition
         - Don't Know how many times exactly
      - when You want to Do some task again and again for some number of times
         - Knows exactly how many times to execute

    while
    until
    for
    times
    step
    each
    each_byte
    each_slice
    each_cons
    each_with_index

=end


=begin
    Use Loops when You want to Do some task again and again Till you meet some Condition

    while (condition is false) execute the block of code again and again
    until (condition is true) execute the block of code again and again

    Syntax:
    while (condition)
        # Body
        # Incrementer (or) Something that makes condition false -> To escape Infinite loop
    end

=end

i = 0

while i < 10
    puts i
    i += 1 # i = i + 1
end

p "Value of i after completing the While loop is #{i}"
puts 
i = 0

until i > 9
    puts i
    i += 1
end
p "Value of i after completing the While loop is #{i}"
puts
# Looping through an Array of elements and print them

x = ["apple", "orange", "pear", "strawberry", "Banana"]
i = 0
while i < x.length
    puts "At position #{i} the fruit is #{x[i]}" 
    i += 1
end

puts
i = 0
until i > x.length - 1
    puts "At position #{i} the fruit is #{x[i]}" 
    i += 1
end
