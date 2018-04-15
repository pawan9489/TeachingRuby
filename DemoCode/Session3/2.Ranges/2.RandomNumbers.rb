=begin
    rand -> Random value between 0 and 1   
    rand(n) -> Random value between 0 and (n - 1)   
=end

puts rand
puts rand.round(2)
puts rand(100)
puts rand(50..60)