#include <stdio.h>
#include <iostream>
int main()
{
    int C,D,V,T;
    printf("Ingrese cantidad de billetes de 5mil:\n ");
    scanf("%d", &C);
    printf("Ingrese cantidad de billetes de 10mil:\n ");
    scanf("%d", &D);
    printf("Ingrese cantidad de billetes de 20mil:\n ");
    scanf("%d", &V);
    T=C*5000+D*10000+V*20000;
    printf("El total de dinero es de:%d\n ",T);
    system("pause");
}
    
