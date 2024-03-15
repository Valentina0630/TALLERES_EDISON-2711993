#include <stdio.h>
#include <iostream>

int main() {
    int C1, C2, h;

    printf("Ingrese el lado 1 del triangulo:\n ");
    scanf("%d", &C1);

    printf("Ingrese el lado 2 del triangulo:\n ");
    scanf("%d", &C2);

    printf("Ingrese el lado 3 del triangulo:\n ");
    scanf("%d", &h);

    if (C1 == C2 && C2 == h) {
        printf("Triangulo equilatero\n");
    } else if (C1 == C2 || C1 == h || C2 == h) {
        printf("Triangulo isosceles\n");
    } else {
        printf("Triangulo escaleno\n");
    }

    system("pause");
    return 0;
}
