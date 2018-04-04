puts
puts "================================================================="
puts "Method Local Variables"
puts "================================================================="

def printStatement
    # Local Variables are Confined and Defined with in the Function -- Scope
    var1 = 23
    var2 = true
    exp = 'This is an Expression'
    puts exp

end

printStatement # This is an Expression
puts exp # undefined local variable or method `exp'
# Rubys GC will clean the memory when function Ends.
