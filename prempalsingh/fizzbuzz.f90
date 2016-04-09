      program fizzbuzz
            integer :: number
            do number = 1, 100
                  if (mod(number,15) == 0) then
                        print *, 'FizzBuzz'
                  else if (mod(number,3) == 0) then
                        print *, 'Fizz'
                  else if (mod(number,5) == 0) then
                        print *, 'Buzz'
                  else
                        print *, number
                  end if
            end do
      end program fizzbuzz