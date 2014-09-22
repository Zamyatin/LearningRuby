puts "Write a song lyric here, and let's build a histogram!"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each do |word| 
    frequencies[word] += 1 
end

frequencies = frequencies.sort_by do |word, count|
    count
    puts word + " " + count.to_s
end

frequencies.reverse!
    
