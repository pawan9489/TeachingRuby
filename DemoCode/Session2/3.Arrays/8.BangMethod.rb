# 8. Bang Method !
# By default Ruby dont mutate the Data that is passed to methods
puts
puts "================================================================="
puts "Bang Method"
puts "================================================================="
arr = [43,-32,0, 12,6]
p arr
p arr.sort
p arr
p arr.sort! # Equivalent ---- arr = arr.sort
p arr