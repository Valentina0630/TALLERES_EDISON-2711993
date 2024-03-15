#include <stdio.h>
#include <iostream>

int main()
{
    int num1, num2, num3;

    printf("Ingrese el primer numero: ");
    scanf("%d", &num1);

    printf("Ingrese el segundo numero: ");
    scanf("%d", &num2);

    printf("Ingrese el tercer numero: ");
    scanf("%d", &num3);

    
    if (num1 > num2)
    {
        int temp = num1;
        num1 = num2;
        num2 = temp;
    }

    if (num2 > num3)
    {
        int temp = num2;
        num2 = num3;
        num3 = temp;
    }

    if (num1 > num2)
    {
        int temp = num1;
        num1 = num2;
        num2 = temp;
    }

    printf("Los numeros ordenados de menor a mayor son: %d, %d, %d\n", num1, num2, num3);
    system("pause");
    return 0;
}
