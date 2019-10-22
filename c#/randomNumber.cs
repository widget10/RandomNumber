using System;

namespace RandomNumber
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b;

            Console.Write("Begin number: ");
            a = Convert.ToInt32(Console.ReadLine());
            Console.Write("End number: ");
            b = Convert.ToInt32(Console.ReadLine());

            Random r = new Random();
            int n = r.Next(a, b+1);

            Console.WriteLine("Random numer: {0}", n);
        }
    }
}
