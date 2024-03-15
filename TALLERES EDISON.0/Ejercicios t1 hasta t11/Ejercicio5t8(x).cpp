#include <stdio.h>
#include <iostream>

int main() {
    int X = 1;
    int sum = 0;

    while (X <= 100) {
        sum += X * X;
        X++;
    }

    printf("La suma de los cuadrados de los primeros 100 números enteros es: %d\n", sum);

    system("pause");
    return 0;
}
