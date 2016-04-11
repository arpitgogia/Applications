public class FizzBuzz
{
    public static void main(String args[])
    {
        for(int i = 0;i < 100;i++,System.out.printf( "%-3d%s\n", i, ((i%3==0) ? "\b\b\bFizz   " : "") + ((i%5==0) ? "\b\b\bBuzz" : "")));
    }
}