=begin
   Arity -> Number of Arguments a Function can Take
   Variadic -> Multiple Arguments    
=end

def sum_of_numbers(*n)
    sum = 0
    n.each do  |i|
         sum += i
    end
    sum
end

p sum_of_numbers
p sum_of_numbers(1)
p sum_of_numbers(1,2,3)
p sum_of_numbers(1,2,3,4,5)
