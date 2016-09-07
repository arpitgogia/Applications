function fizzbuzz = main()
    for x = 1:100
      fizzbuzz = '';
      if mod(x, 3) == 0
        fizzbuzz = [fizzbuzz 'Fizz'];
      end
      if mod(x, 5) == 0
        fizzbuzz = [fizzbuzz 'Buzz'];
      end
      if isempty(fizzbuzz)
        disp(x)
      else
        disp(fizzbuzz)
      end
    end
end
main();