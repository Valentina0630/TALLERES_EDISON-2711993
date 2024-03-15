#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL)); 

    int random1 = rand() % 101;
    int random2 = rand() % 101; 
    int num, suma;

    printf("%d\n", random1);
    printf("%d\n", random2);
    printf("Cual es la suma de los 2 numeros anteriores?\n");
    scanf("%d", &num);

    suma = random1 + random2;

    while (num != suma) {
        printf("Suma equivocada, ingresar nuevamente: ");
        scanf("%d", &num);
    }

    printf("Correcto!\n");

    system("pause");
    return 0;
}
