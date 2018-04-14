
def respondToGrades(grade)
    case grade
    when "A+"
        puts "Excellent. Good, Job!, Here is your Car."
    when "A"
        puts "Great :). Here is your Bike."
    when "A-"
        puts "Keep up the good work. Here is your Gear Cycle."
    when "B+"
        puts "Good. Here is your Cycle."
    when "B"
        puts "Good. Here is your XBOX."
    when "B-"
        puts "Good. Here is your Tablet."
    when "C"
        puts "OK. No Gifts for you."
    when "D"
        puts "Bad. Study more."
    when "F"
        puts "Marvellous, Extra Ordinary. Here is my Leather Belt."
    else
        puts "Unaccepable grade."
    end
end

my_grade = "B+"

respondToGrades(my_grade)
