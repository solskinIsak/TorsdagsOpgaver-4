/*
5.a Create a double int called board[][] with the length of 8 in both arrays. 

5.b In setup() set the size to 350, 350 

5.c In setup() create a double for loop that loops through the board and alternates between assigning the value of 0 and 1
(e.g. board[x][y] = 0;).

5.d In draw() create a double for loop that loops through the board and draws a rect for each element with the sideLength of 40
(e.g. rect(x * sideLength, y * sideLength, sideLength, sideLength); ) 

5.e Before drawing the rect in the previous step, add a fill() statement, 
that fills with the value of 0 if the board[x][y] == 0.
*/
double board [][] = {{1,0,1,0,1,0,1,0},{1,0,1,0,1,0,1,0}};
void setup()
{
  size(350,350);

for(int i=0; i < board.length; i++) {
    for(int j=0; j < board.length; j++) {
        board[i][j] = i+j;
    }
} 
}
void draw()
{
 
  for(int x=0; x < board.length; x++) {
   // rect(x * 350, x * 350, 40, 40);
    for(int y=0; y < board.length; y++) {
        //rect(x * 350, y * 350, 40, 40);
        board[x][y] = x+y;
        if(x == board.length-1 && y == board.length-1)
 {
   fill(0);
   rect(x * 350, y * 350, 40, 40);
 }
 if( board[x][y] < board[x+1][y+1]) 
    {
      fill(0);
   rect(x * 350, y * 350, 40, 40);
     }else if ( board[x][y] < board[x+1][y+1]) 
    {
     fill(0);
   rect(x * 350, y * 350, 40, 40);
    }
    
   }
   
  }
}


 
