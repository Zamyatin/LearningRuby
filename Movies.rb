movies = {
    The_Matrix: 3.5,
    Apocalypse_Now: 4.5,
    Office_Space: 3.5,
    Good_Morning_Vietnam: 4.2
}

puts "What would you like to do?"
puts "--- Type 'add' to add a movie."
puts "--- Type 'update' to update a movie rating."
puts "--- Type 'display' to display currently rated movies."
puts "--- Type 'delete' to delete a movie or rating."

choice = gets.chomp

case choice
when "add"
  puts "Enter a movie title."
  title = gets.chomp
  if movies[title.to_sym] == nil
    puts "How do you rate this movie?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been entered with a rating of #{rating}."
  else
    puts "#{title} is already in your list."
  end

when "update"
  puts "Enter a movie title."
  title = gets.chomp
    if movies[title.to_sym] == nil
      puts "This movie is not in your directory."
    else
      puts "What do you want to change the rating to?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been updated with a rating of #{rating}."
    end

when "display"
  movies.each do |m, r|
    puts "#{m}: #{r}"
  end

when "delete"
  movies.each do |m, r|
    puts "#{m}: #{r}"
  end
  puts "Enter the title you'd like to delete."
  title = gets.chomp
  if movies[title.to_sym] != nil
    movies.delete(title)
    puts "The movie #{title} has been removed."
  else
    puts "That movie isn't listend. Be sure to type the title exactly"
    puts "as it appears in the list."
  end
  
end
