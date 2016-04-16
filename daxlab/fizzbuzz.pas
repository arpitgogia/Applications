program fizzbuzz;
var
  foo: integer;
begin
  for foo := 1 to 100 do
    if foo mod 15 = 0 then
      writeln('FizzBuzz')
    else if foo mod 3 = 0 then
      writeln('Fizz')
    else if foo mod 5 = 0 then
      writeln('Buzz')
    else
      writeln(foo)
end.
