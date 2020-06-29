def fizzbuzz (n)
  while n > 0 do
    if n % 5 == 0 && n % 3 == 0
      puts "fizzbuzz"
    elsif n % 3 == 0
      puts "fizz"
    elsif n % 5 == 0
      puts "buzz"
    end
    n -= 1
  end
end

fizzbuzz(30)
