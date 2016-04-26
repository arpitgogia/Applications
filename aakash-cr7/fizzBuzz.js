function fizzBuzz(length = 100, fizzNumber = 3, buzzNumber = 5) {
    var output;
    for (var i = 1; i <= length; i++) {
        output = '';
        if (i % fizzNumber === 0) {
            output += 'Fizz';
        }
        if (i % buzzNumber === 0) {
            output += 'Buzz';
        }
        if (i % fizzNumber !== 0 && i % buzzNumber !== 0) {
            output += i;
        }
        console.log(output);
    }
}
