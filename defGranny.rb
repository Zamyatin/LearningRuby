puts "Here's your Grandma, kiddo! Go ahead and say something.  Don't forget to speak LOUDLY!!!"
tellgranny = gets.chomp
until tellgranny == tellgranny.upcase
  puts "Speak up kiddo! I can't hear you!"
  tellgranny = gets.chomp
end
puts "Oh, no that hasn't happened since #{rand(29)+1921}!!"
puts "So why not have a seat?  Would you like to watch some Maury??  He's got a baby-daddy episode on! [Do you want to stay? (y/n)]"

stay = gets.downcase.chomp

unless stay == "n"
  puts "Well have a seat, eat a cookie! [You lose an hour of your life.]"
else
  puts "Oh well that's a shame.  OK! Tell your granny bye bye bye! (Don't forget to speak loudly!)"
  saybye = gets.chomp
  until saybye == saybye.upcase
    puts "I cant hear you sugar!  STOP MUMBLING!!!"
    saybye = gets.chomp
  end
  puts "Later sugar!"
end
