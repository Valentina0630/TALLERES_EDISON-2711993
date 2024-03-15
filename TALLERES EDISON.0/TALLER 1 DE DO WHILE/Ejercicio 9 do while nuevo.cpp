#include <stdio.h>
#include <conio.h>

int main() {
    int num = 15;

    printf("Los multiplos del 3 y el 5 a partir del 15 hasta el 45 son los siguientes:\n");

    do {
        if (num % 3 == 0 && num % 5 == 0) {
            printf("%d\n", num);
        }
        num++;
    } while (num <= 45);
    
    
    getche();
    return 0;
}
