=begin
    Iterate over collection by slicing it.
=end

(1..10).each_slice(3) {|num| p num }

# [1, 2, 3]
# [4, 5, 6]
# [7, 8, 9]
# [10]