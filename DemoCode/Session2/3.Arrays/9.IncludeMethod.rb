# 9. Include Method # whether an array contains an element or not
puts
puts "================================================================="
puts "Include Method"
puts "================================================================="
# In ruby methods ending with ? will signify that they return true or false
# Predicates (the functions that return either true OR false)
arr = [43,-32,0, 12,6]
p arr.include?(0) # true
p arr.include?(14) # false