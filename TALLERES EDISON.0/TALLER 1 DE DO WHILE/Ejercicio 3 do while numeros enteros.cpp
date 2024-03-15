#include<stdio.h>
#include<conio.h>

int main(){
  int num=0,sum=0;

  do{
  printf("Ingrese un numero:\n ");
  scanf("%d", &num);
  sum+=num;
  }
  while(num!=0);
 
  printf("El total de la suma de los numeros digitados es:%d\n ", sum);
    
 getche();
 return 0;   
}
