movies = {
  StarWars: 4.8, 
  Leon: 4.7
  }
quit = false

while quit == false do
  puts "What would you like to do? "
  choice = gets.chomp

  case choice
  when "add"
    puts "What movie would you like to add? "
    title = gets.chomp
    if movies[title.to_sym].nil? 
      puts "What rating does the movie have? "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    else
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
  when "update"
    puts "What movie would you like to update? "
    title = gets.chomp
    if movies[title.to_sym].nil? 
      puts "Error: No movie by that name found."
    else
      puts "What is the new rating? "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each {|movie,rating| puts "#{movie}: #{rating}"}
  when "delete"
    puts "What movie would you like to delete?"
    movie = gets.chomp
    if movies[movie.to_sym]
      movies.delete(movie.to_sym)
    else
      puts "Error: No movie by that name found."
    end
  when "quit"
    exit = true
  else
    puts "Error! #{choice} is not a valid argument."
  end
end