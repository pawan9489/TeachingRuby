=begin
    Replace Verbose IF conditions with CASE Statements   
=end

def respond_to_food(food)
    if food == "Biryani"
        "That's Delicious!"
    elsif food == "Pizza" || food == "Junk Food"
        "What is next item."
    elsif food == "Idly"
        "Get me sambar with it."
    else
        "I never heard it."
    end
end

p respond_to_food("Biryani")
p respond_to_food("Pizza")
p respond_to_food("Burger")
puts

def respond_to_food_2(food)
    case food
    when "Biryani"
        "That's Delicious!"
    when "Pizza", "Junk Food" # Or condition
        "What is next item."
    when "Idly"
        "Get me sambar with it."
    else
        "I never heard it."
    end
end

p respond_to_food_2("Biryani")
p respond_to_food_2("Pizza")
p respond_to_food_2("Burger")
