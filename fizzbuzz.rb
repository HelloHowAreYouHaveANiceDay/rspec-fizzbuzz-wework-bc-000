def fizzbuzz(number)
  return if number % 3
    "Fizz"
  elseif number % 5
    "Buzz"
  elseif number%5 && number%3
    "fizzbuzz"
  else
    nil
end