=begin
    Leave the current Iteration and Go to next iteration
=end

phones = ["Asus", "Micromax", "Micromax", "Nokia", "Apple", "Apple", "Samsung", "Micromax", "Apple", "Samsung", "Samsung", "Samsung", "Micromax", "Micromax", "Micromax", "Asus", "Asus"]

# Pick phones except "Samsung" and "Apple"

phones.each do |phone|
    next if phone == "Samsung" || phone == "Apple"
    puts phone
end
puts
# other example -> Calculate sum of elements in an array
numbers = [1, 2, 3, "Hello", 5, 6, nil, [], 7, 8]

sum = 0
numbers.each do |num|
    unless num.is_a?(Fixnum)
        next
    else
        sum += num 
    end
end
puts "Sum of numbers in array is #{sum}"