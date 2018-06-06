=begin
    Same as Procs but 2 differences:
        1. Default values of proc parameters is nil.
        2. Return keyword in a Proc will terminate the Outer function.
=end
squares_lambda = lambda {|n| n * n }
squares_proc = Proc.new {|n| n * n }

puts "---PROC----"
p [1,2,3].map(&squares_proc)
p squares_proc.call(5)

puts "---LAMBDA----"
p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)

puts 
puts "--------------------------------------------------------------------"
puts 

some_lambda = lambda {|name, age| "Your name is #{name} and age is #{age}."}
some_proc = Proc.new {|name, age| "Your name is #{name} and age is #{age}."}

puts "---PROC----"
p some_proc.call("Ruby", 26)
p some_proc.call("Ruby")
p some_proc.call()

puts "---LAMBDA----"
p some_lambda.call("Ruby", 26)
# p some_lambda.call("Ruby")
# p some_lambda.call()

puts 
puts "--------------------------------------------------------------------"
puts 

def fucntion_proc
    status = Proc.new {return "Inside Proc"}
    status.call
    "Last Line as a Return Value"
end

def fucntion_lambda
    status = lambda {return "Inside Lambda"}
    status.call
    "Last Line as a Return Value"
end

puts "---PROC----"
result_proc = fucntion_proc
p result_proc

puts "---LAMBDA----"
result_lambda = fucntion_lambda
p result_lambda
