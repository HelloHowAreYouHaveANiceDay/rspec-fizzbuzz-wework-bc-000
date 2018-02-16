def fizzbuzz(number)
  message = if number%3 == 0
    "Fizz"
  elseif number%5 == 0
    "Buzz"
  elseif number%5 == 0 && number%3 == 0
    "fizzbuzz"
  else
    nil
  
  return message
end