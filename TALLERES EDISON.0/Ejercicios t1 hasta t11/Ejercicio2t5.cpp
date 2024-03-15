#include <stdio.h>
#include<iostream>

int main()
{
    int MC;
    double VC, VT;

    printf("Ingrese en que mes se realizo la compra (1-12): ");
    scanf("%d", &MC);

    printf("Ingrese el valor de la compra: ");
    scanf("%d", &VC);

    if (MC >= 1 && MC <= 12)
    {
        if (MC >= 1 && MC <= 3) // Enero, Febrero, Marzo//
        {
            VT = VC - (VC * 0.15);
        }
        else if (MC >= 4 && MC <= 6) // Abril, Mayo, Junio//
        {
            VT = VC - (VC * 0.20);
        }
        else
        {
            VT = VC;
        }

        printf("La cantidad a cobrar al cliente es de: %d\n", VT);
    }
    else
    {
        printf("Mes invalido\n");
    }
system("pause");
    return 0;
}

         
