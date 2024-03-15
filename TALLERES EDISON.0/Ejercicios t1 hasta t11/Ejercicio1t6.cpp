#include <stdio.h>
#include <iostream>

int main()
{
    int edad;
    float SAL;
    float SALMIN = 1300606;

    printf("Ingrese la edad de la persona: ");
    scanf("%d", &edad);

    printf("Ingrese el salario de la persona: ");
    scanf("%f", &SAL);

    if (edad > 30 && SAL > 2 * SALMIN)
    {
        float renta = SAL * 0.2;
        printf("Debe pagar el 20%% de su salario ganado en el año. Su renta a pagar es de: %.2f\n", renta);
    }
    else if (edad > 50 && SAL > SALMIN)
    {
        float renta = SAL * 0.1;
        printf("Debe pagar el 10%% de su salario ganado en el año. Su renta a pagar es de: %.2f\n", renta);
    }
    else
    {
        printf("La persona no debe pagar renta.\n");
    }

    system("pause");
    return 0;
}

