#include<stdio.h>
#include<iostream>
int main()
{
    int VC,TOT,TOT2;
    printf("Ingrese el valor de la compra:\n");
    scanf("%d", &VC);
    if (VC > 200000)
    {
        TOT = VC - VC * 20 / 100;
        printf("Su valor a pagar es de: %d\n", TOT);
    }
    else if (VC > 100000)
    {
        TOT2 = VC - VC * 10 / 100;
        printf("Su valor a pagar es de: %d\n", TOT2);
    }
    else
    {
        printf("Usted no obtiene descuento\n");
    }
    system("pause");
    return 0;
}

