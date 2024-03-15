#include <stdio.h>

int main() {
    char letra;
    
    while (1) {
        printf("Ingrese una letra: ");
        scanf(" %c", &letra);

        if (letra == 'H') {
            break;
        }

        printf("%c\n", letra);
    }

    return 0;
}




    
