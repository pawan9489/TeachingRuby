=begin
    min
    max
    partition
    index

=end

prices = [123.47, 758.36, 459.68, 249.33]
p "Mininum price is #{prices.min}"
p "Maximum price is #{prices.max}"

puts "---------------------------------------------"
colors = ["Red", "Green", "Blue", "Yellow", "White"]
p "The Index position of Blue is #{colors.index("Blue")}"
p "The Index position of Blue is #{colors.find_index("Blue")}"


puts "---------------------------------------------"

grades = [81, 24, 59, 64, 35, 79]
# partition is like combination of both select and reject
passed_grades = grades.select {|grade| grade > 40 }
p "Passed grades #{passed_grades}"

failed_grades = grades.reject {|grade| grade > 40 }
p "Failed grades #{failed_grades}"

# Gives a nested array [ selected_list, rejected_list ]
p grades.partition {|grade| grade > 40}
