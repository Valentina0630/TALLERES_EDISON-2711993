#include<stdio.h>
#include<iostream>
main(){
       int num;
       printf("Escoja un numero del 1 al 12 para ver el mes y su cantidad de dias:\n");
       scanf("%d", &num);

       switch(num){
                  case 1: printf("El mes de Enero tiene 31 dias. \n");
                  break;
                  case 2: printf("El mes de Febrero tiene entre 28 y 29 dias. \n");
                  break;
                  case 3: printf("El mes de Marzo tiene 31 dias. \n");
                  break;
                  case 4: printf("El mes de Abril tiene 30 dias. \n");
                  break;
                  case 5: printf("El mes de Mayo tiene 31 dias. \n");
                  break;
                  case 6: printf("El mes de Junio tiene 30 dias. \n");
                  break;
                  case 7: printf("El mes de Julio tiene 31 dias. \n");
                  break;
                  case 8: printf("El mes de Agosto tiene 31 dias. \n");
                  break;
                  case 9: printf("El mes de Septiembre tiene 30 dias. \n");
                  break;
                  case 10: printf("El mes de Octubre tiene 31 dias. \n");
                  break;
                  case 11: printf("El mes de Noviembre tiene 30 dias. \n");
                  break;
                  case 12: printf("El mes de Diciembre tiene 31 dias. \n");
                  break;
                  default: printf("La opcion elegida no existe\n");
                  break;
       }
       
    system("pause");
} 
