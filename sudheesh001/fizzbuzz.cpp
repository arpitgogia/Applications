#include <iostream>
using namespace std;
/* *******
   
   $ c++ fizzbuzz.cpp -o fizzbuzz
   $ ./fizzbuzz

   FizzBuzz:
   - Every number divisible by 3 and 5 display FizzBuzz
   - Every number divisible by 3 display Fizz
   - Every number divisible by 5 display Buzz

********** */

int main() {
   for (int i = 1; i <= 100; i++) {
       if (i % 3 == 0 && i % 5 == 0)
            cout << "FizzBuzz";
       else if (i % 3 == 0)
            cout << "Fizz";
       else if (i % 5 == 0)
            cout << "Buzz";
       else
            cout << i;
       cout << endl;
   }
   return 0;
}
