#include <stdio.h>
#include <iostream>

int main() {
    int n;
    printf("Ingrese la cantidad de personas: ");
    scanf("%d", &n);

    float alt;
    float sumalt = 0.0;
    int x = 1;

    while (x <= n) {
        printf("Ingrese la altura de la persona %d: ", x);
        scanf("%f", &alt);

        sumalt += alt;
        x++;
    }

    float promalt = sumalt / n;

    printf("La altura promedio de las personas es: %.2f\n", promalt);

    system("pause"); 
    return 0;
}

