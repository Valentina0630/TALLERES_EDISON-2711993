#include<stdio.h>
#include<iostream>
int main(){
  int arreglo[5];
   for(int i=0;i<5;i++){
       printf("Ingrese un numero: ");
       scanf("%d", &arreglo[i]);        
   }
   printf("Los valores son: ");    
   for(int i=0;i<5;i++){
       printf("%d\n", arreglo[i]);
   }
system("pause");
}
