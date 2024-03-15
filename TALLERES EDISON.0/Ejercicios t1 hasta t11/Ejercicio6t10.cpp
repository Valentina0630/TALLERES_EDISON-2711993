#include <stdio.h>
#include <iostream>

int main() {
    int num = 8;

    printf("Multiplos de 8 hasta 500:\n");
    while (num <= 500) {
        printf("%d\n", num);
        num += 8;
    }
    system("pause");
    return 0;
}

