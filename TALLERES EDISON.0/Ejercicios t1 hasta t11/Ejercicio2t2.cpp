#include<stdio.h>
#include<iostream>
int main()
{
    int PC,DTO,PDTO,PF;
    printf("Ingrese el precio de la compra:\n");
    scanf("%d", &PC);
    
    printf("Ingrese el porcentaje de descuento:\n");
    scanf("%d", &DTO);
    
    PDTO=PC*DTO/100;
    PF=PC-PDTO;
    
    printf("Su total a pagar es de:%d\n ",PF);
    system("pause");
    return 0;
}    
