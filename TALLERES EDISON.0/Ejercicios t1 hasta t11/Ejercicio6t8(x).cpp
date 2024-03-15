#include <stdio.h>
#include <iostream>

int main() {
    int NS = 6;
    int INT = 10;
    int NA;

    printf("Adivine un numero entre el 1 y el 25. Tiene 10 intentos:\n");

    while (INT > 0) {
        printf("Intento %d: ", 11 - INT);
        scanf("%d", &NA);

        if (NA == NS) {
            printf("Ha Ganado!!!:\n");
            break;
        } else {
            printf("Numero incorrecto. Siga intentando.\n");
            INT--;
        }
    }

    if (INT == 0) {
        printf("Ha perdido,el numero secreto era: %d\n", NS);
    }

    system("pause");
    return 0;
}
