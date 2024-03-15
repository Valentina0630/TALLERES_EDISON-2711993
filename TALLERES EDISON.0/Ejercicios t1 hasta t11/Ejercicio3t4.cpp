#include <stdio.h>
#include <iostream>

int main()
{
    int DC, INT, TM, DCI, INV, MINT;
    printf("Ingrese dinero en la cuenta: $");
    scanf("%d", &DC);
    printf("Ingrese el interes: ");
    scanf("%d", &INT);
    printf("Ingrese tiempo en meses: ");
    scanf("%d", &TM);

    MINT = TM * INT;
    INV = (DC * MINT) / 100 + DC;
    if (INV > 700000)
    {
        printf("Puede seguir invirtiendo :)\n");
    }
    else
    {
        printf("No puede seguir invirtiendo :(\n");
    }

    DC = INV;
    TM = TM - 1;
    printf("Su dinero total es de: %d\n", DC);
    system("pause");
    return 0;
}

   
