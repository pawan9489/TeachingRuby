=begin
    Iterate over ranges with step
=end

(1..10).each do |i|
    puts "Ranges without current value is #{i}"
end

puts 
(1..10).step(2) do |i|
    puts "Ranges current value is #{i}"
end

