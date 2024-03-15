#include<stdio.h>
#include<iostream>
main(){
       char ch;
       printf("Introduzca una letra:");
       scanf("%c", &ch);
       switch(ch){
                  case 'a': printf("La letra 'a' es una vocal \n");
                  break;
                  case 'e': printf("La letra 'e' es una vocal \n");
                  break;
                  case 'i': printf("La letra 'i' es una vocal \n");
                  break;
                  case 'o': printf("La letra 'o' es una vocal \n");
                  break;
                  case 'u': printf("La letra 'u' es una vocal \n");
                  break;
                  default: printf("Error!! La letra ingresada no es una vocal\n");
                  break;
       }
       
    system("pause");
} 
