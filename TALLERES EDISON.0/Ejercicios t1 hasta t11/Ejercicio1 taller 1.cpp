#include <stdio.h>
#include <iostream>

int main()
{
    int b, h, A = 0;

    printf("Ingrese cual es la base:\n ");
    scanf("%d", &b);

    printf("Ingrese altura:\n ");
    scanf("%d", &h);

    A = b * h / 2;

    printf("El area del triangulo es de: %d\n", A);

    system("pause");

    return 0;
}

