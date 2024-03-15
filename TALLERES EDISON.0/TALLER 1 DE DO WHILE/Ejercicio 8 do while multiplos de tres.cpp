#include <stdio.h>
#include<conio.h>

int main() {
    int num = 15;

    printf("Los multiplos de 3 a partir de 15 hasta el 30 son los siguientes:\n");

    do {
        if (num % 3 == 0) {
            printf("%d\n", num);
        }
        num++;
    } while (num <= 30);
    
    
    getche();
    return 0;
}
