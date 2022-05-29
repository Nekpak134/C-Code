using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp12
{
    public class Program
    {
        public void m1(int a)
        {
            Console.WriteLine(a+"  methad with integert");
        }
        public void m1(float f)
        {
            Console.WriteLine(f+"    methad with float");
        }
    }
    class B
    {
        public static void Main(string[] args)
        {
            Program obj = new Program();
            obj.m1(4);
            obj.m1(5.5f);
            Console.ReadLine();

        }
    }
}          


     