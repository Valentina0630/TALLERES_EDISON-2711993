#include <stdio.h>
#include <iostream>

int main() {
    int E;
    printf("Ingrese la cantidad de empleados: ");
    scanf("%d", &E);

    int sueldo; 
    int EM100_300 = 0;
    int EM300MAS = 0;
    int TOT = 0;

    int x = 1; 

    while (x <= E) {
        printf("Ingrese el sueldo del empleado %d: $", x);
        scanf("%d", &sueldo);

        if (sueldo >= 100 && sueldo <= 300) {
            EM100_300++;
        } else if (sueldo > 300) {
            EM300MAS++;
        }

        TOT += sueldo;

        x++; 
    }

    printf("Cantidad de empleados que cobran entre $100 y $300: %d\n", EM100_300);
    printf("Cantidad de empleados que cobran mas de $300: %d\n", EM300MAS);
    printf("Importe total de sueldos de la empresa: $%d\n", TOT);

    system("pause");
    return 0;
}


