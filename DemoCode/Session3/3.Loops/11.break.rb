=begin
    break is uesd to beak out of Loop
=end

phones = ["Asus", "Micromax", "Micromax", "Nokia", "Apple", "Apple", "Samsung", "Micromax", "Apple", "Samsung", "Samsung", "Samsung", "Micromax", "Micromax", "Micromax", "Asus", "Asus"]

i = 0
while i < phones.length
    current_phone = phones[i]
    if current_phone == "Nokia"
        puts "I found the Nokia Phone."
        break
    else
        puts "I don't like this Phone."
    end
    i += 1
end
puts

phones.each do |phone|
    if phone == "Nokia"
        puts "I found the Nokia Phone."
        break
    else
        puts "I don't like this Phone."
    end
end

