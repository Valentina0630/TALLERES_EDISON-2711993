#include<stdio.h>
#include<iostream>
int main()
{
    int M,H,T,PM,PH;
    printf("Ingrese cantidad de mujeres:\n");
    scanf("%d", &M);
     printf("Ingrese cantidad de hombres:\n");
    scanf("%d", &H);
    T=M+H;
    PM=M*100/T;
    PH=H*100/T;
    if (PM>PH)
    {
    printf("Hay mayor cantidad de mujeres con un porcentaje de:%d\n",PM);
    }
    else 
    {
    printf("Hay mayor cantidad de hombres con un porcentaje de:%d\n",PH);
    }
    system("pause");
    return 0;
}
