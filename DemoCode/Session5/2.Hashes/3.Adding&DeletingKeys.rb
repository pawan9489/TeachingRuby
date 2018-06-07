# Adding and Deleting Values to Hash
menu = {
    Idly: 20,
    Dosa: 30,
    MasalaDosa: 40
}

p menu
menu[:RavvaDosa] = 40
p menu

menu[:CarrotDosa] = 40
p menu

menu.delete(:Idly)
p menu

# Length
puts
puts "Length is #{menu.length}"

# Empty?
puts
puts "Is menu Empty? #{menu.empty?}"

# Each method
puts
menu.each do |key, value|
    puts "Item: #{key} \t Price: #{value}"
end

# Just Keys
puts
puts "--KEYS--"
p menu.keys

# Just Values
puts
puts "--VALUES--"
p menu.values
p menu.values.uniq # Gives unique Values

# each_key
puts
puts "--each_key--"
menu.each_key do |item|
    p item
end

# each_value
puts
puts "--each_value--"
menu.each_value do |price|
    p price
end