#include <stdio.h>
#include <iostream>

int main() {
    const int N = 15; 
    int lista1[N];
    int lista2[N];
    int ACUM1 = 0;
    int ACUM2 = 0;
    int X = 0;

    printf("Ingrese los valores para la Lista 1:\n");
    while (X < N) {
        printf("Valor %d: ", X + 1);
        scanf("%d", &lista1[X]);
        ACUM1 += lista1[X];
        X++;
    }

    X = 0;

    printf("Ingrese los valores para la Lista 2:\n");
    while (X < N) {
        printf("Valor %d: ", X + 1);
        scanf("%d", &lista2[X]);
        ACUM2 += lista2[X];
        X++;
    }

    if (ACUM1 > ACUM2) {
        printf("Lista 1 mayor\n");
    } else if (ACUM2 > ACUM1) {
        printf("Lista 2 mayor\n");
    } else {
        printf("Listas iguales\n");
    }

    system("pause");
    return 0;
}
