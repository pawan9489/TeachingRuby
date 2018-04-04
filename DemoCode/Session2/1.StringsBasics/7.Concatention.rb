# 7. Concatenation of Strings
puts
puts "================================================================="
puts "Strings Concatenation"
puts "================================================================="
c = "Ruby "
d = "Session"

# 1st way
puts c + d
# 2nd way
puts c.concat(d) # Will modify the c value
# c = c + d  ##  c += d
# puts c
# 3rd way (shovel operator)
puts "Ruby " << "Session"
puts "Ruby " << "Session" << " !!"
