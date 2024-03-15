#include <stdio.h>
#include <iostream>

int main() {
    int nota;
    printf("Ingrese la cantidad de notas de alumnos: ");
    scanf("%d", &nota);

    int contmay = 0;
    int contmen = 0;

    int X = 1;
    while (X <= nota) {
        float notaAlumno;
        printf("Ingrese la nota del alumno %d: ", X);
        scanf("%f", &notaAlumno);

        if (notaAlumno >= 7) {
            contmay++;
        } else {
            contmen++;
        }

        X++;
    }

    printf("Cantidad de alumnos con notas mayores o iguales a 7: %d\n", contmay);
    printf("Cantidad de alumnos con notas menores a 7: %d\n", contmen);

    system("pause");
    return 0;
}


