#include<stdio.h>
#include<iostream>
int main()
{
    int NI, NF;
    printf("Ingrese numero inicial:\n");
    scanf("%d", &NI);
    printf("Ingrese numero final:\n");
    scanf("%d", &NF);

    while (NI < NF)
    {
        if (NI % 2 != 0)
        {
            printf("Los numeros impares son: %d\n", NI);
        }
        NI = NI + 1;
    }

    system("pause");
    return 0;
}



