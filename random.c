#include <stdio.h> 
#include <stdlib.h> 
#include<time.h> 

//prints random number between lower and upper bound
void GetRandom(int lower, int upper) 
{ 
    int i; 
    int num = (rand() % (upper - lower + 1)) + lower; 
    printf("%d \n", num); 
} 

int main() 
{ 
    int lower = 1, upper = 100000;
    srand(time(0)); 

    GetRandom(lower, upper); 
  
    return 0; 
} 
