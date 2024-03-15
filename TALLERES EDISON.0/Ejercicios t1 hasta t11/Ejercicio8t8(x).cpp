#include <stdio.h>
#include<iostream>
int main() {
    float PA = 3005000;
    float PB = 5000000;
    int A = 1980;

    while (PA <= PB) {
        PA += PA * 15/100; 
        PB += PB * 7/100; 
        A++;
    }

    printf("En el anio %d, la poblaciOn de la ciudad A es mayor a la de la ciudad B\n", A);
system("pause");
    return 0;
}

