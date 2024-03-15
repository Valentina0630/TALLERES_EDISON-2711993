#include<stdio.h>
#include<iostream>
main(){
       int op;
       do{
       printf("-----------------------------\n ");
       printf("           MENU              \n ");
       printf("-----------------------------\n ");
       printf("- 1.Bandeja Paisa            \n ");
       printf("- 2.Lechona Tolimense        \n ");
       printf("- 3.Mondongo                 \n ");
       printf("- 4.Churrasco                \n ");
       printf("- 5.Chunchurria              \n ");
       printf("- 6.Morcilla                 \n ");
       printf("-----------------------------\n\n ");
       printf(" Seleccione el plato que desea: ");
       scanf("%d", &op);

       switch(op){
                  case 1: printf("Usted a elegido Bandeja Paisa\n");
                  break;
                  case 2: printf("Usted a elegido Lechona Tolimense \n");
                  break;
                  case 3: printf("Usted a elegido Mondongo\n");
                  break;
                  case 4: printf("Usted a elegido Churrasco\n");
                  break;
                  case 5: printf("Usted a elegido Chunchurria\n");
                  break;
                  case 6: printf("Usted a elegido Morcilla\n");
                  break;
                  default: printf("La opcion elegida no existe\n");
                  break;
       }
       }
       while(op!=0);
    system("pause");
} 
