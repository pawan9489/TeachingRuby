=begin
    collection -> Group of Individual Objects
        - ex: Ranges, Array, Stacks, Queues, Trees, Hashes etc.
    each method iterates or enumerates over a collection of Objects
        and applies the given block to each element in the collection.   
=end

x = ["apple", "orange", "pear", "strawberry", "Banana"]

x.each {|fruit| puts "I like #{fruit.capitalize}"}


puts 

x.each do |fruit| 
    puts "I like #{fruit.capitalize}"
end


numbers = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
evens = []
odds = []

numbers.each do |number|
    if number.even?
        evens.push(number)
    else
        odds.push(number)
    end
end
puts
p "Evens -> #{evens}"
p "Odds  -> #{odds}"

numbers = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
evens = []
odds = []

puts
numbers.each {|n| n.even? ? evens << n : odds << n}
p "Evens -> #{evens}"
p "Odds  -> #{odds}"
puts

=begin
    Nested Loops
=end
shirts = ["blue stripped", "plain white", "thick black", "light green"]
ties = ["dotted", "red color"]

option_number = 0
shirts.each do |shirt|
    ties.each do |tie|
        option_number += 1
        puts "Option #{option_number}: A #{shirt} shirt and a #{tie} tie"
    end
end



