age = 23
genre = "Horror"
# genre = "Comedy"
gender = "Male"
# gender = ""

if age > 15
    if genre == "Horror"
        if gender == "Male"
            puts "Please enjoy your show."
        end
        if gender == "Female"
            puts "Please enjoy your show."
        end
    else
        puts "#{genre} genre movies are not available"
    end
else
    puts "You cant watch Horror movies at this age."
end

=begin
    
    && - and - If all conditions are true
    || - or - If aany conditions is true

=end

if age > 15 && genre == "Horror" && gender
    puts "Please enjoy your show."
elsif genre != "Horror"
    puts "#{genre} genre movies are not available"
else
    puts "You cant watch Horror movies at this age."
end


=begin
    
    Short Circuit Evaluation
    (&&)
    If there are multiple conditions that are separated by (&&) 
    then if any condition is evaluated to false then it will 
    not check the rest

    c1 && c2 && c3 && c4 && c5 && c6

    (||)
    If there are multiple conditions that are separated by (||) 
    then if any condition is evaluated to true then it will 
    not check the rest
    
    c1 || c2 || c3 || c4 || c5 || c6
=end


budget = 1000
price_of_cycle = 1500
mood = "Happy"

puts
if budget > price_of_cycle || mood == "Happy"
    puts "I'm going to by the Cycle."
end
