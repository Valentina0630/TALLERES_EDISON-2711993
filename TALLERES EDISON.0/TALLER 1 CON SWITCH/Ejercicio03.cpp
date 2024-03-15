#include<stdio.h>
#include<iostream>
main(){
       int op;
       printf("-----------------------------\n ");
       printf("           MENU              \n ");
       printf("-----------------------------\n ");
       printf("- 1.Jean                     \n ");
       printf("- 2.Blusa                    \n ");
       printf("- 3.Gafas                    \n ");
       printf("- 4.Tacones                  \n ");
       printf("- 5.Tenis                    \n ");
       printf("- 6.Short                    \n ");
       printf("-----------------------------\n ");
       printf(" Seleccione el numero de la prenda que desea: ");
       scanf("%d", &op);

       switch(op){
                  case 1: printf("Su precio es de $45.000 \n");
                  break;
                  case 2: printf("Su precio es de $25.000 \n");
                  break;
                  case 3: printf("Su precio es de $50.000 \n");
                  break;
                  case 4: printf("Su precio es de $150.000 \n");
                  break;
                  case 5: printf("Su precio es de $80.000 \n");
                  break;
                  case 6: printf("Su precio es de $35.000 \n");
                  break;
                  default: printf("La opcion elegida no existe\n");
                  break;
       }
       
    system("pause");
} 
