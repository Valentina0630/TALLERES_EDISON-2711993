#include <stdio.h>
#include <iostream>

int main() {
    int num1, num2;

    do {
        printf("Ingrese el primer numero: ");
        scanf("%d", &num1);

        printf("Ingrese el segundo numero: ");
        scanf("%d", &num2);

        int suma = num1 + num2;

        printf("La suma de los dos numeros es: %d\n", suma);

    } while (num1 != 0 || num2 != 0);

    printf("El programa ha terminado.\n");

    system("pause");
    return 0;
}
