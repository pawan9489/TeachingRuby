=begin
    Index of a word or character in a string
    index(word, start_index = 0)
=end

sentence = "Hi, this is a random sentence."

p sentence.index("i")
p sentence.index("i", 0)
p sentence.index("i", 7)
# Reverse Index
p sentence.rindex("i")
