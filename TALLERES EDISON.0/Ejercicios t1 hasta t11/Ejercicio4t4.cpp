#include <iostream>

int main()
{
    int num1, num2, num3;
    printf("Ingrese el primer n�mero: ");
    scanf("%d", &num1);
    printf("Ingrese el segundo n�mero: ");
    scanf("%d", &num2);
    printf("Ingrese el tercer n�mero: ");
    scanf("%d", &num3);

    int may= num1; 
    int men = num1; 

    if (num2 > may)
    {
        may = num2;
    }

    if (num3 > may)
    {
        may = num3;
    }

    if (num2 < men)
    {
        men = num2;
    }

    if (num3 < men)
    {
        men = num3;
    }

    printf("El n�mero mayor es:%d\n ",may);
    printf("El n�mero menor es:%d\n ",men);
    system("pause");
    return 0;
}
