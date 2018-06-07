# Lazy Evaluation - Deferred Execution

range = 1..Float::INFINITY
# p range.collect {|a| a ** a}.first(10) # Infinite Loop

p range.lazy.collect {|a| a ** a}.first(10)

x = (1..20).to_a

isGT3 = lambda {|a| a > 3 }
isEven = lambda {|a| a % 2 == 0}
double = lambda {|a| a * 2}

puts
# p x
p  x.select(&isGT3)
    .select(&isEven)
    .map(&double)
    .first(1)


# Not Lazy

isGT3 = lambda do |a| 
    puts "isGT3: #{a}"
    a > 3
end
isEven = lambda do |a| 
    puts "isEven: #{a}"
    a % 2 == 0
end
double = lambda do |a| 
    puts "double: #{a}"
    a * 2
end

puts
puts '--------NON-LAZY--------'
p  x.select(&isGT3)
    .select(&isEven)
    .map(&double)
    .first(1)

puts 
puts '--------LAZY--------'
p  x.lazy.select(&isGT3)
    .select(&isEven)
    .map(&double)
    .first(1)
