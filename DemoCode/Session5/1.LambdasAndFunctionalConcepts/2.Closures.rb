=begin
    Ruby blocks are not Just function pointers they bring the concept of "CLOSURES".

    Blocks can refer to variables that are visible at the time they were defined.
    
    Closures -> A block of code plus the bindings to the environment they came from.

=end

external_variable = 10

def some_function(a)
    puts "external_variable + a = #{external_variable + a}" 
end

some_lambda = lambda {|a| puts "external_variable + a = #{external_variable + a}" }

# some_function(20)
some_lambda.call(20)













# They bring the abstraction to the Functional Programming

def giveMeSomeFunction
    v = 2
    
    # Private Function
    common_private_func = lambda { |a| a * a * v }

    # Public API
    lambda {|a, b| common_private_func.call(a) + common_private_func.call(b)}
end

some_func = giveMeSomeFunction
p some_func.call(10, 20)
# common_private_func.call(23)

# Function data is not Garbage collected at the end if you use closures


