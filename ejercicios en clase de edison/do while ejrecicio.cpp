#include<stdio.h>
#include<conio.h>
int main (){
  int num=0,sum=0,i=1;
  
  printf("Ingrese un numero:\n");
  scanf("%d", &num);
  do{
      sum=sum+i;
      i=i+1;    
      }
      while (i<=num);
      printf("%d", sum);
  
getche();
}   
