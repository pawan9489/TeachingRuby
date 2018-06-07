# Light weight form of Strings

x = :name

p x
p x.class
p x.methods
p x.methods.length

puts
y = "name"

p y
p y.class
p y.methods
p y.methods.length

lang = {
    :name => "Ruby",
    :age => 26,
    :isObjectOriented => true,
    :otherParadigms => ["Functional", "Procedural", "Metaprogramming"]
}
puts
p lang
puts
p lang[:name]
puts
p lang[:age]
puts
p lang[:isObjectOriented]
puts
p lang[:otherParadigms]


lang2 = {
    name: "Ruby",
    age: 26,
    isObjectOriented: true,
    otherParadigms: ["Functional", "Procedural", "Metaprogramming"]
}
puts
p lang2
puts
p lang2[:name]
puts
p lang2[:age]
puts
p lang2[:isObjectOriented]
puts
p lang2[:otherParadigms]

# Convert Symbol to string
puts
puts "--Conversion--"
p :age.to_s
p :age.to_s.class

puts

p "age".to_sym
p "age".to_sym.class

puts
p "Ruby Language".to_sym
p "Ruby Language".to_sym.class

puts
p "Ruby_Language".to_sym
p "Ruby_Language".to_sym.class