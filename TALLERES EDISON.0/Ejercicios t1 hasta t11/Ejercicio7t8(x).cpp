#include <stdio.h>
#include<iostream>

int main() {
    float CAP;
    int M = 0;

    printf("Ingrese el capital inicial: ");
    scanf("%f", &CAP);

    float CAPDUP = CAP * 2;

    while (CAP < CAPDUP) {
        CAP += CAP * 0.05;
        M++;
    }

    printf("El capital se duplicara en %d meses\n", M);
    
system("pause");
    return 0;
}
