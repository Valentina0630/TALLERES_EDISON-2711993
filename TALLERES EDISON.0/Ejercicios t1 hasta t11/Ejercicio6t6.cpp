#include <stdio.h>
#include <iostream>

int main() {
    char opcion;

    printf("Seleccione un candidato:\n");
    printf("A - Candidato del partido rojo\n");
    printf("B - Candidato del partido verde\n");
    printf("C - Candidato del partido azul\n");
    scanf("%c", &opcion);

    if (opcion == 'A' || opcion == 'a') {
        printf("Usted ha votado por el partido rojo.\n");
    } else if (opcion == 'B' || opcion == 'b') {
        printf("Usted ha votado por el partido verde.\n");
    } else if (opcion == 'C' || opcion == 'c') {
        printf("Usted ha votado por el partido azul.\n");
    } else {
        printf("Opcion erronea.\n");
    }

    system("pause");
    return 0;
}
