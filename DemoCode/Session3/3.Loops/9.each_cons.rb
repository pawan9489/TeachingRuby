=begin
    Iterate over collection by taking consecutive elements.
=end


(1..10).each_cons(3) {|num| p num }

# [1, 2, 3]
# [2, 3, 4]
# [3, 4, 5]
# [4, 5, 6]
# [5, 6, 7]
# [6, 7, 8]
# [7, 8, 9]
# [8, 9, 10]