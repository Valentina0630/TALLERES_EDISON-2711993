#include<stdio.h>
#include<iostream>

int main() {
    int n;

    printf("Ingrese un numero entero positivo: ");
    scanf("%d", &n);

    int a = 0;
    int b = 1;
    int c;

    printf("Serie de Fibonacci hasta %d:\n", n);
    printf("%d %d ", a, b);

    while (b <= n) {
        c = a + b;
        printf("%d ", c);
        a = b;
        b = c;
    }

    printf("\n");
    system("pause");
    return 0;
}
