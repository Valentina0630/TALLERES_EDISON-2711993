#include <stdio.h>
#include <string.h>

int main()
{
    char usuario[20];
    char contrasena[20];

    int intentos = 3;
    int acceso = 0;

    while (intentos > 0)
    {
        printf("Ingrese su usuario: ");
        scanf("%s", usuario);

        printf("Ingrese su contrasena: ");
        scanf("%s", contrasena);


        if (strcmp(usuario, "usuario123") == 0 && strcmp(contrasena, "contrasena123") == 0)
        {
            acceso = 1;
            break;
        }
        else
        {
            intentos--;
            printf("Datos incorrectos. Le quedan %d intentos:\n", intentos);
        }
    }

    if (acceso)
    {
        printf("Bienvenid@!!!:\n");
    }
    else
    {
        printf("Ya no tiene mas intentos:\n");
    }

    return 0;
}
