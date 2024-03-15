#include <stdio.h>
#include<conio.h>

int main() {
    int num1 = 15;
    int num2 = 15;

    printf("Los multiplos de 3 a partir de 15 hasta el 45 son los siguientes:\n");

    do {
        if (num1 % 3 == 0) {
            printf("%d\n", num1);
        }
        num1++;
    } while (num1 <= 45);
    
    
    printf("Los multiplos de 5 a partir de 15 hasta el 45 son los siguientes:\n");

    do {
        if (num2 % 5 == 0) {
            printf("%d\n", num2);
        }
        num2++;
    } while (num2 <= 45);
    
    
    getche();
    return 0;
}
