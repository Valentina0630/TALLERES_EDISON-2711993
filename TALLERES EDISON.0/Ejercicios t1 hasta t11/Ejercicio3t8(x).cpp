#include <stdio.h>
#include <iostream>

int main() {
    int valor, suma = 0;

    while (1) {
        printf("Ingrese un valor positivo (ingrese 0 para terminar): ");
        scanf("%d", &valor);

        if (valor == 0) {
            break;
        }

        if (valor > 0) {
            suma += valor;
        }
    }

    printf("La suma total de los valores positivos es: %d\n", suma);

    system("pause");
    return 0;
}
