#include <stdio.h>
#include <iostream>

int main() {
    int SUM = 0;
    int CONT = 0;
    int NUM = 0;

    while (CONT <= 10) {
        if (NUM % 2 == 0) {
            SUM += NUM;
            CONT++;
        }
        NUM++;
    }

    printf("La suma de los 10 primeros números pares es: %d\n", SUM);

    system("pause");
    return 0;
}

