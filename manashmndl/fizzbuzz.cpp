#include <iostream>

using std::cout;
using std::endl;

void fizzBuzz (void) {cout << "Fizz Buzz" << endl; }
void fizz (void) { cout << "Fizz" << endl; }
void buzz (void) { cout << "Buzz" << endl; }

int main (void)
{
  for (int i = 1; i < 100; i++){
    if ((i % 3 == 0) &&  (i % 5 == 0)) fizzBuzz();
    else if (i % 3 == 0) fizz();
    else if (i % 5 == 0) buzz();
    else cout << i << endl;
  }
}
