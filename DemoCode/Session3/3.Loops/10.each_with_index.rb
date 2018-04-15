=begin
    each_with_index is used for
    - Not Only Iterate over the Collection but keep track of the Index
=end

colors = ["Red", "Green", "Blue", "Yellow", "White"]

colors.each_with_index do |color, index|
    puts "At position #{index} the color is #{color}"
end