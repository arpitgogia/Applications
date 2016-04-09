using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FizzBuzz
{
    class Program
    {

        static void Main(string[] args)
        {
            for (int i = 1; i <= 100; i++)
            {
                buzzFizz(i);
            }

            Console.ReadKey();
        }

        static bool isMultipleOfThreeANDFive(int n) { return n % 3 == 0 && n % 5 == 0; }
        static bool isMultipleOfThree(int n) { return n % 3 == 0; }
        static bool isMultipleOfFive(int n) { return n % 5 == 0; }
        

        static void buzzFizz(int n)
        {
            if (isMultipleOfThreeANDFive(n))
            {
                Console.Write("FizzBuzz\n");
            }
            else if (isMultipleOfThree(n))
            {
                Console.Write("Fizz\n");
            }
            else if (isMultipleOfFive(n))
            {
                Console.Write("Buzz\n");
            }
        }

    }
}

