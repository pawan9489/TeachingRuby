# sub => substitution of the First occurance
value = "bird"


# This version of sub does not change the string in-place.
puts value.sub("ird", "ark")
puts value.sub(/ird/, "ark")
puts value

puts
puts value.sub!("ird", "ark")
puts value


puts
# gsub => Global substitution
value = "abc abc"
puts value

# Sub replaces just the first instance.

value.sub!("abc", "---")
puts value

# Gsub replaces all instances.
value.gsub!("abc", "---")
puts value
