#include <stdio.h>
#include <iostream>

int main() {
    int num1, num2;
    int mayor, menor;

    printf("Ingrese el primer numero positivo: ");
    scanf("%d", &num1);

    printf("Ingrese el segundo numero positivo: ");
    scanf("%d", &num2);

    if (num1 > num2) {
        mayor = num1;
        menor = num2;
    } else {
        mayor = num2;
        menor = num1;
    }

    printf("El numero mayor es: %d\n", mayor);
    printf("El numero menor es: %d\n", menor);

    printf("Los numeros pares entre %d y %d son:\n", menor, mayor);

    int inicio = menor + 1;
    if (inicio % 2 != 0) {
        inicio++;
    }

    while (inicio < mayor) {
        printf("%d\n", inicio);
        inicio += 2;
    }

    system("pause");
    return 0;
}



