countVocals = 0
vocalLetter = ["a", "e", "i", "o", "u"]

print "Enter a word: "
chain = gets.chomp
chain.each_char do |character|
    if vocalLetter.include?(character)
        countVocals += 1
    end
end
puts "Amount of vocals: #{countVocals}"