=begin
    Procs -> Objects that store the blocks 
        - so the blocks can be passed as a variables
=end

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a.each {|i| print "#{i ** 3} " }
puts
b.each {|i| print "#{i ** 3} " }
puts
c.each {|i| print "#{i ** 3} " }


puts "\n----------------------------------------------"

# DRY -> Procs are saved blocks 
squares = Proc.new {|i| print "#{i ** 2} " }
cubes = Proc.new {|i| print "#{i ** 3} " }

a.each(&cubes)
puts
b.each(&cubes)
puts
c.each(&cubes)
puts 
b.each(&squares)

puts "\n----------------------------------------------"


currencies = [10, 20, 40]

to_euros = Proc.new {|currency| puts currency * 0.95 }
to_rupees = Proc.new {|currency| puts currency * 68.17 }
to_usd = Proc.new {|currency| puts currency * 20.78 }

currencies.each(&to_euros)
puts "\n----------------------------------------------"
currencies.each(&to_rupees)
puts "\n----------------------------------------------"
currencies.each(&to_usd)
puts "\n----------------------------------------------"

