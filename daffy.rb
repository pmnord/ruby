print "Thtring, pleathe!: "
user_input = gets.chomp #chomp just removes the \n
user_input.downcase! # the bang makes the function impure

if user_input.include? "s" # Generally methods with ? return booleans
  user_input.gsub!(/s/, "th") 
  # gsub! bang makes the method change the caller's value
  # gsub takes a regexp and replaces it
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"
