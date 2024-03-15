#include <stdio.h>
#include <iostream>

int main() {
    int n;
    printf("Ingrese la cantidad de piezas a procesar: ");
    scanf("%d", &n);

    int cont = 0;
    int x = 1;

    while (x <= n) {
        float longi;
        printf("Ingrese la longitud del perfil %d: ", x);
        scanf("%f", &longi);

        if (longi >= 1.20 && longi <= 1.30) 
        {
            cont++;
        }

        x++;
    }

    printf("Cantidad de piezas aptas en el lote: %d\n", cont);
    system("pause");
    return 0;
}

