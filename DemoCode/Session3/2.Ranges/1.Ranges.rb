=begin
    A range stores a sequence of Numbers or Letters.
    The values in some Interval

    a..b -> From a to b(inclusive)
    a...b -> From a to b(exclusive)
=end

nums = 23..78
p nums
p nums.class

p nums.first
p nums.first(5)
p nums.last
p nums.last(10)


alphabets = 'a'..'z'
p alphabets.first(10)
p alphabets.last(10)
p "Alphabets include 'n' => #{alphabets.include?('n')}"
p "Alphabets include 'n' => #{alphabets === 'n'}"
