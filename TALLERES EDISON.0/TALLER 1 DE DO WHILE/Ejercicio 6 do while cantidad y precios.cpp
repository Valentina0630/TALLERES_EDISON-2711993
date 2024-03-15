#include <stdio.h>
#include <conio.h>

int main() {
    
    int cant, precio, tot = 0;

    printf("Ingrese las cantidades y precios de los productos,(Ingrese 0 en cantidad para finalizar)\n");

    do {
        printf("Cantidad vendida: ");
        scanf("%d", &cant);

        if (cant != 0) {
            printf("Precio por unidad: ");
            scanf("%d", &precio);

            tot = tot + (cant * precio);
        }
    } while (cant != 0);
    printf("El total de la factura es: %d\n", tot);

getche();
return 0;
}
