=begin
    For loop (Not famous in Ruby) 
        - Not safe in ruby
    Always use "each" for looping the collection

    The block variables in "each" are temporary.
    The block variables in "for" is permanent and can mess with our code.
=end

numbers = 20..25

numbers.each {|num| p num}
# p num # throws error
puts

# Some where above I might have num variable which is 
#     shadowed by the block vaiable in for block
for num in numbers 
    p num
end

p "The num variable value is #{num}"





