def alphabetize(arr, rev=false)
  arr.sort!
  if rev == true
    arr.reverse!
  else 
    arr
  end
end

numbers = [2,3,1,4,5]

puts alphabetize(numbers, true)
