using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Intership
{
    class Program
    {
        static void Main(string[] args)
        {
            int limit, dif;
            int SumLimit = 0, SumNo = 0;
           // List<int> numbers = new List<int>();
            
            Console.WriteLine("Enter the Limit");
            limit = Convert.ToInt32(Console.ReadLine());

            SumLimit = (limit *(limit + 1));
            SumLimit = SumLimit / 2;

            int[] evenNums = new int[limit-1];
            string token = Console.ReadLine();
            evenNums = Array.ConvertAll(token.Split(' '), int.Parse);

            Dictionary<int, int> map = new Dictionary<int, int>();
            int count = 0;
            bool dup = false;

            for (int i = 0; i < limit-1; i++)
            {
                if (map.ContainsKey(evenNums[i]))
                {
                    count = map[evenNums[i]];
                    map[evenNums[i]]++;
                }
                else
                    map.Add(evenNums[i], 1);
            }

            foreach (KeyValuePair<int, int> entry in map)
            {
                if (entry.Value > 1)
                    Console.WriteLine(entry.Key + "value get repeted" );
                dup = true;

            }


            if (dup == true)
            {
                Console.WriteLine("Plase dont enter repeted values");
                
            }
            else
            {
                foreach (int i in evenNums)
                {
                    SumNo = SumNo + i;
                }

                dif = SumLimit - SumNo;

                Console.WriteLine("Your missing number =" + dif);
                //Console.ReadLine();
            }


            Console.ReadLine();
           

        }

       
    }
}
