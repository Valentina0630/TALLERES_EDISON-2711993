#include <stdio.h>
#include <iostream>

int main() {
    char nombre[100];
    char sex;

    printf("Ingrese su nombre: ");
    scanf("%s", nombre);

    printf("Ingrese su sexo (M/F): ");
    scanf(" %c", &sex);

    if ((sex == 'F' && nombre[0] < 'M') || (sex == 'M' && nombre[0] > 'N')) {
        printf("Pertenece al grupo A\n");
    } else {
        printf("Pertenece al grupo B\n");
    }

    system("pause");
    return 0;
}
