/*1.a Create an integer array with the values { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 } 

1.b implement your own sorting algorithm for the int[] array, by creating a method that takes in the int[] array and loops through it with a for loop. 
for every step in the for loop, you must compare the values of array[i] and array[i + 1] and swap them if [i] is greater than [i + 1]. 

1.c call the method created in 1.b in a while loop from setup(), until the list is sorted. 
1.d Add a boolean to keep track of when the list is sorted to avoid creating an infinite loop.

*/
int[]nums;
int[]sortedNums;
int swapMaster = 0;
boolean dealer = false;
void setup()
{
int[]nums = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
printArray(nums);
while(!dealer)
{
  sortMaster(nums);
 
}
printArray(nums);
}

int[] sortMaster(int[]nums) 
{
  for(int i = 0; i < nums.length; i++) 
  {
    if( i == nums.length-1)
    {
     break; 
    }
    if( nums[i] > nums[i+1]) 
    {
      swapMaster = nums[i];
      nums[i] = nums[i+1];
      nums[i+1] = swapMaster;
    }else if (nums[i] < nums[i+1])
    {
     println(nums[i] + " is not bigger than " + nums[i+1]); 
    }
    
  }
  dealer = true;
    return nums;
}
