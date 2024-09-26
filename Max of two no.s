#include <stdio.h>

int main () {
  int a,b;
  
  printf("Enter 1st no.\n");
  scanf("%d",&a);
  
  printf("Enter the 2nd no. \n");
  scanf ("%d",&b);
  
  if (a>b) {
      printf("The max no. is %d \n", a);
  }
  else if (b>a){
      printf("The max no. is %d \n", b);
  }
  else 
{
 printf("Both no.are equal %d \n" , a);
}
  
}
