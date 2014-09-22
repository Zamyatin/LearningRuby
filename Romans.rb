puts "Please enter a number between 1-9999 to have it Romanized:"
num_input = gets.chomp  

if (num_input.to_i > 0 && num_input.to_i < 10000)
else
  puts "That number is not between 1-9999, try again."
end

num_split = num_input.reverse.split ("")
num_array = []

  num_split.each do |magic|
    num_array.push magic
  end
  
grand = num_array[3].to_i
fivehundo = num_array[2].to_i / 5
hundo = num_array[2].to_i % 5
fitty = num_array[1].to_i / 5
tenspot = num_array[1].to_i % 5
nickle = num_array[0].to_i / 5
single = num_array[0].to_i % 5

answer = "#{'m' * grand}"+"#{'d' * fivehundo}"+"#{'c' * hundo}"+"#{'l' * fitty}"+"#{'x' * tenspot}"+"#{'v' * nickle}"+"#{'i' * single}"

puts "Your OldSkool Roman Numeral is: #{answer.upcase}.  There ya go!!!"
