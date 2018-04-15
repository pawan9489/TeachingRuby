=begin
    Quick Review on Blocks:
      A collection or Chunk of code used to Invoke from Other Functions
      References to Functions
    2 Ways to Provide a block 
      - {} # For Single line statements
      - do end # for Multiple Lines
    Paramenters Declaration Syntax:
      - {|param1, param2|  # Code}
      - do |param1, param2|
            # param1 and param2 are block variables and cannot be accessed from outside
            #code
        end
=end

3.times { puts "Hello"}
5.times {|i| puts "Current number is #{i}"}

puts

3.times do
    puts "Hello"
end
5.times do |i|
    puts "Current number is #{i}"
end

puts 
10.times do |i|
    square = i * i
    puts "Square of #{i} is #{square}"
end

# Cannot access the variables in a block from outside
puts square