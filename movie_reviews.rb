movies = {
  Lord_of_the_Rings: 4,
}

puts "What would you like to do?"
choice = gets.chomp

case choice
  when "add"
    puts "Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Deleted!"
  else
    puts "Error! #{choice} is not a valid argument!"
end