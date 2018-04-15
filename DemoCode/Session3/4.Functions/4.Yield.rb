=begin
    Yield 
        - Used inside a Method body
        - A keyword that transfer the control from method to the block that is 
            attached to the method call.
        - When ever ruby sees the Yield Keyword it stops and executes the block
=end

def pass_control
    puts "I'm inside of pass_control method"
    yield # Passes control from method to the block
    puts "Now I'm back inside the pass_control method"
end

pass_control { puts "Now I jumped inside the block" }

puts '----------------------------------------------'
pass_control do 
    puts "Now I jumped inside the block" 
    puts "Second line from inside the block" 
end

# pass_control # No block given error

puts '----------------------------------------------'

# blocks can take arguments and return values 


# 5.times do |i|
#     puts "current number is #{i}"
# end

# Custom Times

def n_times(n)
    i = 0
    while i < n
        # Specific Functionality
        p "current value is #{yield(i)}"
        # Specific Functionality
        i += 1        
    end
end

n_times(5) {|i| i}
puts '----------------------------------------------'
n_times(5) do |i|
    puts "Inside the block squaring the number gives me #{i * i}"
    i * i
end

puts '----------------------------------------------'

# Custom Each method or Custom Iterators || Enumerators
x = ["apple", "orange", "pear", "strawberry", "banana"]

def my_each(arr)
    i = 0
    while i < arr.length
        # Specific Functionality
        p "current fruit is #{yield(arr[i])}"
        # Specific Functionality
        i += 1        
    end
end

my_each(x) {|fruit| fruit.upcase }


puts '----------------------------------------------'

# call block multiple times

def multiple_pass
    puts "Inside the method"
    yield if block_given? # Invoke block only it is given 
    puts "Back inside the method"
    yield if block_given?
    yield if block_given?
    yield if block_given?
    yield if block_given?
end

multiple_pass { puts "Inside the block" }

puts '----------------------------------------------'
multiple_pass 


