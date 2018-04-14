=begin
    Default Args
    Syntax: def function_name(param1, param2, param3 = object, param4 = object)
    - They must be specified at the End
    Correct calling -> function_name(arg1, arg2, arg3) # param3 is overridden
    Wrong calling -> function_name(arg1, arg2, , arg4)
=end

def make_phone_call(number, country_code = "+91")
    puts "Making a call to #{country_code}-#{number}"
end

make_phone_call(987654321)
make_phone_call(987654321, "+45")

# Key Word Args

# Variable Args
