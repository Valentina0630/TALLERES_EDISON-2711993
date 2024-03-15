#include <stdio.h>
#include <iostream>
int main()
{
    int T=10,T1,T2,TOT;
    printf("Duracion de la llamada:\n");
    scanf("%d", &T);
    T1=(T-20)*100;
    T2=(T-10)*150;
    TOT=T1+T2;
    printf("El valor de la llamada es de: %d\n",TOT);
    system("pause");
    return 0;
}
