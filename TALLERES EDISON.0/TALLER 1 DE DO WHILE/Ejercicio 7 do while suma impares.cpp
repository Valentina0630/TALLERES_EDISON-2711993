#include<stdio.h>
#include<conio.h>

int main(){
 
 int num,sum_imp=0;
 
 printf("Ingrese numeros impares,(Ingrese 0 para terminar):\n");

    do {
        printf("Ingrese un numero impar: ");
        scanf("%d", &num);

        if (num % 2 != 0 && num != 0) {
            sum_imp += num;
        }

    } while (num != 0);

    printf("La suma de los numeros impares es de: %d\n", sum_imp);

    getche();
    return 0;
 
}    

