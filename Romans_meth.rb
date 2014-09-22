def romans num_input
  if (num_input > 0 && num_input < 10000)
    
    num_split = num_input.split("")
    num_array = []

      num_split.each do |magic| 
        num_array.push magic 
      end

    
    grand = num_array[0].to_i
    fivehundo = num_array[1].to_i / 5
    hundo = num_array[1].to_i % 5
    fitty = num_array[2].to_i / 5
    tenspot = num_array[2].to_i % 5
    nickle = num_array[3].to_i / 5
    single = num_array[3].to_i % 5
    
    answer = "#{'m' * grand}"+"#{'d' * fivehundo}"+"#{'c' * hundo}"+"#{'l' * fitty}"+"#{'x' * tenspot}"+"#{'v' * nickle}"+"#{'i' * single}"
    
    puts "Your OldSkool Roman Numeral is: #{answer.upcase}.  There ya go!!!"
  
  else
    puts "This number is not between 1-9999." 
  end
end

puts romans 25
puts romans 8443
puts romans 234
puts romans 888
puts romans -32
puts romans 10223
puts romans 698
