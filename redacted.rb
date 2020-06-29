puts "Text to edit: "
text = gets.chomp

puts "Word to redact: "
redaction = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redaction
    print "REDACTED "
  else
    print word + " "
  end
end
