# 5. Modify Elements in Array
names = ['ruby', 'java', 'kotlin', 'lua', 'perl']
puts
puts "================================================================="
puts "Modifying Array"
puts "================================================================="
p names
names[1] = "C Sharp"
p names

puts
puts "================================================================="
puts "Modifying Multiple Elements in an Array"
puts "================================================================="
p names
names[1..2] = ["Haskell", "Python", "Lisp", "ML"]
p names
