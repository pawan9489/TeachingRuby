=begin
    each_byte -> Gives ascii values of letters in a string   
    each_char -> Iterates over each letter in a string   
=end

sentence = "Hi, this is a random sentence."

# sentence.each { |i| puts i } # throws error

sentence.each_byte { |i| print "#{i} " }
puts
sentence.each_char { |i| print "#{i} " }