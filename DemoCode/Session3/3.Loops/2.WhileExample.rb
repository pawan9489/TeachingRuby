status = true

while status
    puts "Please enter username: "
    username = gets.chomp.downcase
    puts "Please enter password: "
    password = gets.chomp.downcase

    if username == 'james' && password == 'james123'
        puts "Entry Granted."
        status = false # For breaking the loop
    elsif username == 'quit' || password == 'quit'
        puts "Good Bye!"
        status = false # For breaking the loop
    else
        puts "Incorrect Combination, try again or enter 'quit'."
    end
end
