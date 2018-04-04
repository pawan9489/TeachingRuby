# 4. Case Methods
#           Capitalize
#           UpperCase
#           LowerCase
#           SwapCase
puts 
puts "================================================================="
puts "Capitalize"
puts "================================================================="
p "hello".capitalize # Hello
p "heLLO".capitalize # Hello
p "Hello".capitalize # Hello

p "hello world".capitalize # Hello world
p "hello World".capitalize # Hello world

puts
puts "================================================================="
puts "Upper Case"
puts "================================================================="
p "hello".upcase # HELLO
p "hello 10".upcase # HELLO 10

puts
puts "================================================================="
puts "Lower Case"
puts "================================================================="
p "HELLO".downcase # hello

puts
puts "================================================================="
puts "Swap Case"
puts "================================================================="
p "HeLLo".swapcase # hEllO
p "asd SADaSDdas dasdsaDASASD 23432v $#$ *&# ${}()#".swapcase
# "ASD sadAsdDAS DASDSAdasasd 23432V $\#$ *&# ${}()#"
