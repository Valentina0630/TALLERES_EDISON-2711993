#include<stdio.h>
#include<iostream>
int main()
{
    int VP,CP,GAN;
    printf("Ingrese el valor del pasaje: ");
    scanf("%d", &VP);
    printf("Ingrese cantidad de pasajeros: ");
    scanf("%d", &CP);
    GAN=VP*CP;
    printf("La ganancia producida por el colectivo es de:%d\n ",GAN);
    system("pause");
    return 0;
}
