=begin
    Scope – where in a program a variable can be referenced or accessed.

    Lifetime (Duration) – how long a variable exists in memory.
    
    Local variables – are variables that are declared within a function or block of code.
        Their scope is limited from the point of declaration to the end of the function or block in which they are declared.
        Their lifetime is from entering the function/block to the termination of the function/block.
    
    Global variables – variables declared outside of any function.
        Global variables are accessible in every scope.
        Global variables persist in memory for the duration of the program.
=end

# Program - Extract the fruit with 5 letter

# Data
fruits = ["apple", "orange", "pear", "strawberry", "banana", "mango"]

n_letters = 5

# Functions

# print_fruit_with_n_letters(fruits) # Don't work

def print_fruit_with_n_letters(arr)
    n = 5 # fruit length
    i = 0 # looping variable
    while i < arr.length
        p arr[i] if arr[i].length == n
        # p arr[i] if arr[i].length == n_letters # n_letters must be a global variable
        i += 1
    end
end

# Applying Functions

print_fruit_with_n_letters(fruits)

# After a call stack is popped it is garbage collected.