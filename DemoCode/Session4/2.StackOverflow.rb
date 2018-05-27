# A limit to stack frames

# Recursion - calling itself till it can't

=begin
    factorial
            f(n) =  | 1 ; n = 0, 1
                    | n * f(n - 1) ; n >= 2  
=end

def factorial(n)
    # n < 2 ? 1 : n * factorial(n - 1)
    if n < 2  # Base Case - helps from calling itself infinitely
        1 
    else
        n * factorial(n - 1)
    end
end

p factorial(5)
# p factorial(20000)

