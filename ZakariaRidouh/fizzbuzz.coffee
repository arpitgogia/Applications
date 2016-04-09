# Very simple Fizzbuzz Program by Zakaria Ridouh
fizzBuzz = ->
  i = 1
  while i <= 100
    if `i % 3 == 0`
      console.log 'Fizz'
    else if `i % 5 == 0`
      console.log 'Buzz'
    else if `i % 5 == 0` and `i % 5 == 0`
      console.log 'FizzBuzz'
    else
      console.log i
    i++
  return
# End 
