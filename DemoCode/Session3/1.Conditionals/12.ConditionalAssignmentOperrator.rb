x = nil
p x

x = 5
p x # 5

x = 10
p x # 10

puts "----------------------------------"
=begin
    If Nil then only we can assign the variable
=end

x = nil
p x

x ||= 5
p x # 5

x ||= 10
p x # 5

puts "----------------------------------"
greetings = "Hello"
index_to_extract = 100
letter = greetings[index_to_extract] # H, e, l, l, o
p letter # May give nil
letter ||= "Not Found"
p letter