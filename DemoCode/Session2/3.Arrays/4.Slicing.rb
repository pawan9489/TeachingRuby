# 4. Slicing
# start_index..end_index(inclusive)
names = ['ruby', 'java', 'kotlin', 'lua', 'perl']
puts 
puts "================================================================="
puts "Slicing Inclusive"
puts "================================================================="
p names[1..4] # [Java, Kotlin, Lua, Perl]
p names[-5..-3] # [Ruby, Java, Kotlin]
p names[3..-1] # [Lua, Perl]
p names[3..-4] # []

# start_index...end_index(exclusive)
puts
puts "================================================================="
puts "Slicing Exclusive"
puts "================================================================="
p names[1...4] # [Java, Kotlin, Lua]
p names[-5...-3] # [Ruby, Java]
p names[3...-1] # [Lua]
p names[3...-4] # []

# slice Method
puts
puts "================================================================="
puts "Slicing with Slice Method"
puts "================================================================="
p names.slice(3) # [Lua]
p names.slice(1,4) # [Java, Kotlin, Lua, Perl]