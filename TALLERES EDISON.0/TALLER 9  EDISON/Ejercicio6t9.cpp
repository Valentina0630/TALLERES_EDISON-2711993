#include <stdio.h>
#include <iostream>

int main() {
    int num1, num2;
    int contador = 0;

    printf("Ingrese el primer numero: ");
    scanf("%d", &num1);

    printf("Ingrese el segundo numero: ");
    scanf("%d", &num2);

    printf("Ingrese numeros enteros entre %d y %d:\n", num1, num2);

    int num;
    scanf("%d", &num);

    while (num >= num1 && num <= num2) {
        contador++;
        scanf("%d", &num);
    }

    printf("Se ingresaron %d numeros.\n", contador);
    system("pause");
    return 0;
}
