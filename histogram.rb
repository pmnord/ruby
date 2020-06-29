puts "Input text to histogram: "
text = gets.chomp

words = text.split(" ")
histogram = Hash.new(0) # 0 is set as a default value on keys

words.each { |word| histogram[word] += 1 }


histogram = histogram.sort_by { |word, count| count }
histogram.reverse!

histogram.each { |key, value| puts "#{key}: #{value}"}
