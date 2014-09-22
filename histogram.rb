puts "type in a sentence here"
sentence = gets.downcase.chomp
text = sentence.split(" ")

words = []

text.each do |txt|
  words.push txt
end

puts words.sort