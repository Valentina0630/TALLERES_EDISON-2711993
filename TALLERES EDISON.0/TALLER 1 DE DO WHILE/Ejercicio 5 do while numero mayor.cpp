#include <stdio.h>
#include<conio.h>

int main() {
    
    int num,may=0;

    printf("Ingrese una serie de numeros(Ingrese 0 para terminar)\n");

    do{
    printf("Ingrese un numero:\n ");
    scanf("%d", &num);

    if(num > may) {
    may = num;
    }

    } while (num != 0);

    printf("El numero mayor es: %d\n", may);

getche();
return 0;
}
