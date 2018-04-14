# Useful method in Ruby to quickly check an object in Ruby has some method or not

num = 10

# Syntax:  object.respond_to?(method)
p num.respond_to?("odd?")
p num.respond_to?(:odd?)

puts
p num.respond_to?("class")
p num.respond_to?(:class)

puts
p num.respond_to?("include")
p num.respond_to?(:include)

puts

puts
if num.respond_to?("odd?")
    puts "What ever object your are having in condition is a Number"
end

# object.methods -> Gives all possible methods that can be used on that object