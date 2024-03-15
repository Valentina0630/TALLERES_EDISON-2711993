#include<stdio.h>
#include<iostream>
main(){
       int num,par;
       
       printf("ingrese un numero: ");
       scanf("%d", &num);
          par=num%2;
          switch(par){
                  case 0: printf("El numero es par. \n");
                  break;
                  case 1: printf("El numero es impar. \n");
                  break;
                  default: printf("La opcion elegida no existe\n");
                  break;
       }

       
    system("pause");
} 
