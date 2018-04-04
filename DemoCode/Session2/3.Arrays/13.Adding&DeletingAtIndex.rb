puts
puts "================================================================="
puts "Adding Elements to Array at Index with insert"
puts "================================================================="

a = [ "d", "f", "g" ]
# insert(index, element or elements)
a.insert(0, "a") 
p a 

puts
puts "================================================================="
puts "Adding Multiple Elements to Array at Index with insert"
puts "================================================================="
a = [ "d", "f", "h" ]
a.insert(0, "a", "b", "c") 
p a
# ["a", "b", "c", "d", "f", "h"]
a.insert(4, "e")
p a
# ["a", "b", "c", "d", "e", "f", "h"]
a.insert(-2, "g") 
p a 


puts
puts "================================================================="
puts "Removing Elements from Array with delete_at"
puts "================================================================="
a = [ "d", "e", "f", "g", "h", "i", "j" ]
# delete_at(index)
p a.delete_at(1)
p a

p a.delete_at(-1)
p a
