#include <stdio.h>
#include <iostream>
int main() {
    int KMRE;
    int MP = 0;

    printf("Ingrese la cantidad de kilómetros recorridos: ");
    scanf("%d", &KMRE);

    if (KMRE <= 300) {
        MP = 300000;  
    } else if (KMRE <= 1000) {
        MP = 300000 + (KMRE - 300) * 15000;  
    } else {
        MP = 300000 + 7000000 + (KMRE - 1000) * 10000;  
    }

    float MT = MP * 1.20;  

    printf("El monto a pagar es de: %.0f\n", MT);
    system("pause");
    return 0;
}
