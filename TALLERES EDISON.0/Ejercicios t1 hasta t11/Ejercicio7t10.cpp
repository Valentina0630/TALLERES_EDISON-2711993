#include <stdio.h>
#include <iostream>
int main() {
    int CANT;
    printf("Ingrese la cantidad de numeros: ");
    scanf("%d", &CANT);

    float SUM = 0;
    int CONT = 0;
    float NUM;

    printf("Ingrese los numeros:\n");
    while (CONT < CANT) {
        printf("Numero %d: ", CONT + 1);
        scanf("%f", &NUM);
        SUM += NUM;
        CONT++;
    }

    float PROM = SUM / CANT;
    printf("El promedio de los numeros ingresados es: %.2f\n", PROM);
    system("pause");
    return 0;
}
