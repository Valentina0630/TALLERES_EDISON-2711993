#include<stdio.h>
#include<iostream>
int main()
{
    int VV, SM, CV, ST = 0;
    printf("Ingrese el valor por venta:\n");
    scanf("%d", &VV);
    printf("Ingrese su salario mensual:\n");
    scanf("%d", &SM);
    
    if (VV > 500000 & VV <= 1000000)
    {
        CV = (VV * 5) / 100;
    }
    else if (VV > 1000000)
    {
        CV = (VV * 15) / 100;
    }
    else
    {
        CV = 0;
    }
    
    ST = SM + CV;
    printf("Su salario total es de: %d\n", ST);
    system("pause");
    return 0;
}

