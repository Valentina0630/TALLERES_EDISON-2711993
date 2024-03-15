#include <stdio.h>
#include <iostream>

int main() {
    int opcion;
    float precio;
    char nombre[100];

    printf("Ingrese el nombre de la ninera: ");
    scanf("%s", nombre);

    printf("Seleccione el tipo de servicio:\n");
    printf("1. Basica\n");
    printf("2. Premium\n");
    printf("3. Gold\n");
    scanf("%d", &opcion);

    switch (opcion) {
        case 1:
            precio = 20000;
            break;
        case 2:
            precio = 30000;
            break;
        case 3:
            precio = 50000;
            break;
        default:
            printf("Opción invalida\n");
            return 0;
    }

    int horas;
    printf("Ingrese la cantidad de horas requeridas: ");
    scanf("%d", &horas);

    if (horas > 10 && opcion == 1) {
        precio += 9*20000+(horas - 10) * 25000;
    } else if (horas > 15 && opcion == 2) {
        precio += 14*30000+(horas - 15) * 40000;
    } else if (horas > 20 && opcion == 3) {
        precio += 19*50000+(horas - 20) * 60000;
    }

    printf("Ninera: %s\n", nombre);
    printf("El valor a pagar es: %.0f\n", precio);

    system("pause");
    return 0;
}
