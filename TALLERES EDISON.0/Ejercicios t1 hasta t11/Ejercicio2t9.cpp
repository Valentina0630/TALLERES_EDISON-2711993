#include <stdio.h>
#include <iostream>
#include <string>

int main() {
    char password[20];

    while (true) {
        printf("Ingrese la contrase�a: ");
        scanf("%s", password);

        if (strcmp(password, "1234") == 0) {
            printf("Bienvenido\n");
            break;
        } else {
            printf("Contrase�a incorrecta. Int�ntelo nuevamente.\n");
        }
    }

    system("pause");
    return 0;
}
