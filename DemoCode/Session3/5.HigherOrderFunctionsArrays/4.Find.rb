# Find || Detect
# finds the first element for which the given block returns true

# Data
fruits = ["apple", "orange", "pear", "strawberry", "banana", "mango"]

p fruits.find {|fruit| fruit.length > 3}
p fruits.detect {|fruit| fruit.length > 3}