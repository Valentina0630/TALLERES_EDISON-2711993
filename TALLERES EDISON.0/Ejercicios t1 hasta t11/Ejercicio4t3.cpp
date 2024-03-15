#include <stdio.h>
#include <iostream>
int main() {
    char nombre[50];
    int anios;
    int horas;
    float valorHora;
    float totalHoras;
    float total;
    float descuento;
    float totalNeto;

    printf("Nombre: ");
    scanf("%s", nombre);

    printf("Anios trabajando: ");
    scanf("%d", &anios);

    printf("Cantidad de horas trabajadas: ");
    scanf("%d", &horas);

    printf("Valor por hora: ");
    scanf("%f", &valorHora);

    totalHoras = valorHora * horas;
    total = totalHoras + (anios * 30000);
    descuento = total * 13 / 100;
    totalNeto = total - descuento;

    printf("El empleado %s ha trabajado por %d anios\nCon un valor por hora de %.0f pesos va a cobrar %.0f pesos\nCon un descuento de %.0f pesos, dando asi el valor neto de %.0f pesos.\n", nombre, anios, valorHora, total, descuento, totalNeto);
    system("pause");
    return 0;
}


