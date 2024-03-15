#include<stdio.h>
#include<iostream>
#include<math.h>

int main()
{
    float C1, C2, H;
    
    printf("Ingrese primer cateto: ");
    scanf("%f", &C1);
    printf("Ingrese segundo cateto: ");
    scanf("%f", &C2);
    
    H = sqrt(C1 * C1 + C2 * C2);
    
    printf("La hipotenusa del triangulo es de: %f\n", H);
    system("pause");
    return 0;
}

