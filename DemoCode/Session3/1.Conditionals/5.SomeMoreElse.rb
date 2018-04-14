
def respondToGrades(grade)
    if grade == "A+"
        puts "Excellent. Good, Job!, Here is your Car."
    elsif grade == "A"
        puts "Great :). Here is your Bike."
    elsif grade == "A-"
        puts "Keep up the good work. Here is your Gear Cycle."
    elsif grade == "B+"
        puts "Good. Here is your Cycle."
    elsif grade == "B"
        puts "Good. Here is your XBOX."
    elsif grade == "B-"
        puts "Good. Here is your Tablet."
    elsif grade == "C"
        puts "OK. No Gifts for you."
    elsif grade == "D"
        puts "Bad. Study more."
    elsif grade == "F"
        puts "Marvellous, Extra Ordinary. Here is my Leather Belt."
    else
        puts "Unaccepable grade."
    end
end

my_grade = "B+"

respondToGrades(my_grade)
