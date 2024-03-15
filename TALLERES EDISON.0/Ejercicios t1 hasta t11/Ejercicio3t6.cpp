#include <stdio.h>
#include <iostream>

int main() {
    int PT,DIN,DES,PUN,ACT;

    printf("Ingrese calificacion de 0 a 20 por cada unos de los indicadores:\n ");
    printf("Desempeno:\n");
    scanf("%d", &DES);
    printf("Puntualidad:\n");
    scanf("%d", &PUN);
    printf("Actitud:\n");
    scanf("%d", &ACT);
    PT=DES+PUN+ACT;

    if (PT < 20) {
        printf("Rendimiento inaceptable,obtuvo un llamado de atencion\n");
    }
    else if (PT >= 20 && PT < 40) {
        DIN = PT* 200000;
        printf("Regular\n");
        printf("Cantidad de dinero a recibir: $%d\n", DIN);
    }
    else if (PT >= 40 && PT < 60) {
        DIN = PT * 200000;
        printf("Aceptable\n");
        printf("Cantidad de dinero a recibir: $%d\n", DIN);
    }
    else if (PT >= 60) {
        DIN = PT * 200.000;
        printf("Sobresaliente\n");
        printf("Cantidad de dinero a recibir: $%d\n", DIN);
    }

    system("pause");
    return 0;
}
