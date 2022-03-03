boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

// float getRandomNumber(float min, float max) // method 1 
int getRandomNumber(int min, int  max) // method 2
{
    // return random(min, max); // method 1
    return (int)random(min,max);
}
