#include <stdio.h>
#include <iostream>

int main() {
    int edad,precio;

    printf("Ingrese la edad del cliente:\n ");
    scanf("%d", &edad);

    if (edad < 4) {
        precio = 0;
        printf("Ingresa Gratis:\n");
        }
    else if (edad >= 4 && edad < 18) {
        precio = 5000;
        printf("El precio de su entrada es de: %d\n", precio);
    } else {
        precio = 10000;
        printf("El precio de su entrada es de: %d\n", precio);
    }
    system("pause");
    return 0;
}
