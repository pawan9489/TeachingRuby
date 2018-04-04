# Include Method # whether an array contains an element or not
puts
puts "================================================================="
puts "Include Method"
puts "================================================================="
# Case Sensitive 
str = "Ruby is fun."
p str.include?('R') # true
p str.include?('r') # false
p str.include?('is fun') # true