/*
(done) 4.a Write a method that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.

(done) 4.b add the following array to your code: int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }

(done) 4.c Write a method that returns a random element from the above array.

(done) 4.d Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). If the input is less than zero, it should no longer call itself.

(done) 4.e Write a function that takes two integers as parameters and prints both of them seperated by a tab ( \t ). 
Then have the function calculate and print the fibunacci sequence by calling itself. 
If the input is greater than 10000, then stop. Start the function by calling it from setup with the input (1, 1). 
(hint: fibunacci sequence:
*/

int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup()
{

  printValues(2); // this value determines the rate of which numbers shown.
  randomElement(arr);
  substractNumbber(5);
  Fibunacchihuahua(1,1);
}

void printValues (int numList)
{
  for(int i = 0;  i <= 100; i++)
  {
   //println(i);
   if(i % numList == 0)
   {
     println(i);
   }
 }
}

int randomElement (int[] arr)
{
   int randomElem = (int)random(0,arr.length);
   
   println("this is the random numder--> " + randomElem);
   return arr[randomElem];
}

void substractNumbber(int numberList)
{
 
  for(int i = numberList;  i >= 0; i--)
  {
    if(numberList >= i)
    {
 println(i + " substracting 1.."); 
    }
  }
  //numberList--;
}

void Fibunacchihuahua(int quePasa1, int bambino2)
    {
        println("i need coffee :" + quePasa1 + "\t" + bambino2 + ": i need coffee");
        //println("i need coffee" + "\t" + "i need coffee");
        int result = quePasa1 + bambino2;
       
        if (result <= 1000)
        {
            Fibunacchihuahua(bambino2,result);
        }
     
    }
