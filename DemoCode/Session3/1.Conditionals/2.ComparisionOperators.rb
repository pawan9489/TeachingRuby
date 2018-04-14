=begin
    Comparision Operators

    ==
    !=
    >
    <
    >=
    <=
    <=>
=end 


x = 34
y = 52

if ( x <=> y ) == -1
    puts "#{x} is less than #{y}"
end

if ( x <=> y ) == 0
    puts "#{x} is equal than #{y}"
end

if ( x <=> y ) == 1
    puts "#{x} is greater than #{y}"
end


puts
c = x < y
p c # true

if c == true
    p "c is true"
end

if c
    p "c is true"
end

puts
word = "Ruby"
if word.length == 4
    puts "#{word} word has 4 letters!"
end

if word.include?('y')
    puts "#{word} word has 'y' letter"
end


