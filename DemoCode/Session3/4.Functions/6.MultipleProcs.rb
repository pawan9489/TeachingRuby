# Multiple Blocks

def talk_about(name, proc1 , proc2)
    puts "Let me tell you about #{name}"
    proc1.call(name)
    puts "-- BUT -- "
    proc2.call(name)
end


good_things = Proc.new do |name|
    puts "#{name} is a genius!"
    puts "#{name} is a good fellow!"
end


bad_things = Proc.new do |name|
    puts "#{name} is a Idiot!"
    puts "No one can stand #{name}!"
end

talk_about("John", good_things, bad_things)