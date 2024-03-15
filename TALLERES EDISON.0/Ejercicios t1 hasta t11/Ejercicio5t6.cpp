#include <stdio.h>
#include <iostream>

int main() {
    int opcion, precio = 0;

    printf("Seleccione el tipo de pizza:\n");
    printf("1. Vegetariana\n");
    printf("2. Carnes\n");
    scanf("%d", &opcion);

    if (opcion == 1) {
        int ingrediente;
        printf("Ingredientes adicionales disponibles:\n");
        printf("1. Pimiento (1000)\n");
        printf("2. Tofu (2000)\n");
        printf("3. Champinones (3000)\n");
        scanf("%d", &ingrediente);

        if (ingrediente == 1) {
            precio += 1000;
        } else if (ingrediente == 2) {
            precio += 2000;
        } else if (ingrediente == 3) {
            precio += 3000;
        }

        precio += 20000; 

        printf("Pizza vegetariana con ingrediente adicional elegido.\n");
    } else if (opcion == 2) {
        int ingrediente;
        printf("Ingredientes adicionales disponibles:\n");
        printf("1. Pepperoni (2000)\n");
        printf("2. Jamon (3000)\n");
        printf("3. Salmon (5000)\n");
        scanf("%d", &ingrediente);

        if (ingrediente == 1) {
            precio += 2000;
        } else if (ingrediente == 2) {
            precio += 3000;
        } else if (ingrediente == 3) {
            precio += 5000;
        }

        precio += 18500; 

        printf("Pizza de Carne con ingrediente adicional elegido.\n");
    }

    printf("El precio a pagar es: $%d\n", precio);

    system("pause");
    return 0;
}
