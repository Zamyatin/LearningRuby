def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == "yes" || reply == "no")
      if reply == "yes"
        # I'm going to use return values here, I could also create a 2nd variable "answer", 
        # but we're only using true vs false, so return values is easy enough - two options and all.
        return true
      else
        return false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end
end

puts "Hello and thank you for..."
puts
ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like chimichangas?"
ask "Do you like cinamon crispies?"
ask "Do you like horchata?"
puts
puts "Debriefing...."
puts
puts "If someone tells you that you wet the bed, you tell them that it has been"
puts "scientifically proven that their claim is patently #{wets_bed}!"
    