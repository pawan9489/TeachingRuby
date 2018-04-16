=begin
    Blocks: Anonymous Functions
      Can pass Funcitons as Arguments to another functions (Higher Order Functions)
          - In "C" they call it Function Pointers
          - In "Java" they implement this using Anonymous Inner Classes
          - In "C#" they call it delegates
          - In "Javascript" they call it Callbacks.
      A collection or Chunk of code used to Invoke from Other Functions
      References to Functions
      
    Keep the General Functionaly in the method and change the functionality by changing blocks

    Ruby blocks are not Just function pointers they bring the concept of "CLOSURES".

    Functions VS Blocks
        - Functions can be invoked Over and Over.
        - Block will only be called once & then disappear.
        - A block isolates actions away from block.

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

evens = [2, 4, 6, 8, 10]

evens.each { |num| puts num ** 2 }

puts 


5.times do |i|
    puts "current number is #{i}"
end