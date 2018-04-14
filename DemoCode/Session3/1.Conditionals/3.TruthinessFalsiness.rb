
if true
    puts "This sentense is always executed no matter what."
end

puts
if 5
    puts "Just 5 is used as a condition"
end

=begin
    In Ruby except nil and false are considered as falsiness and rest of the Objcets as Truthiness
=end

puts
if ""
    puts "empty string as a condition"
end

puts
if "ruby"
    puts "'ruby' string as a condition"
end

puts
if [1,2,3]
    puts "Just an array as a condition"
end

puts
if []
    puts "Empty array as a condition"
end

puts
if nil
    puts "nil as a condition"
end

puts
if false
    puts "nil as a condition"
end