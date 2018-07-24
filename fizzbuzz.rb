def testMethod(number)
  if number % 15 == 0
    return "Fizzbuzz"
  elsif number % 5 == 0 
    return "Buzz"
  elsif number % 3 == 0 
    return "Fizz"
    end 
end

fizzbuzz(15)
