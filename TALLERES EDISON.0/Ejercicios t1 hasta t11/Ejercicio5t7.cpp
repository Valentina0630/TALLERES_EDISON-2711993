#include<stdio.h>
#include<iostream>
int main()
{
    int GAN=0,VP,CP;
    
    printf("Ingrese el valor del pasaje:\n");
    scanf("%d", &VP);
    
    printf("Ingrese cantidad de pasajeros:\n");
    scanf("%d", &CP);
    
    if(CP<300)
    {
    printf("El chofer no obtiene ganancia\n");
    }
    else if (CP >= 300)
    {
    GAN=((CP*VP)*20)/100;
     printf("El chofer obtendra una ganancia del:%d\n",GAN);    
     }
     else if (CP>500)
     {
      GAN=(CP*VP)*30/100;    
      printf("El chofer obtendra una ganancia del:%d\n",GAN); 
      }
      system("pause");
      return 0;
}

