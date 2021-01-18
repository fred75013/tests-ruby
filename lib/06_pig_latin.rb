def translate (word)
    if word.start_with?("a", "e", "i", "o", "u", "y", "A", "E", "I", "O", "U", "Y")
        puts "#{word}ay"
    elsif 
        puts "#{word.reverse}ay"
end
end