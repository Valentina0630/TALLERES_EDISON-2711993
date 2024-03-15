#include <stdio.h>
#include<iostream>

int main() {
    int cantidadDocenas;
    int precioUnitario = 0;
    int montoCompra = 0;
    int descuento = 0;
    int montoPagar = 0;
    int unidadesObsequio = 0;

    printf("Ingrese la cantidad de docenas que desea comprar: ");
    scanf("%d", &cantidadDocenas);

    printf("Ingrese el precio unitario del producto: ");
    scanf("%d", &precioUnitario);

    montoCompra = cantidadDocenas * 12 * precioUnitario;  

    if (cantidadDocenas > 3) {
        descuento = (montoCompra * 15) / 100; 
        montoPagar = montoCompra - descuento;
        unidadesObsequio = (cantidadDocenas - 3);  
    } else {
        descuento = (montoCompra * 10) / 100;  
    }

    printf("Monto de la compra: %d\n", montoCompra);
    printf("Monto del descuento: %d\n", descuento);
    printf("Monto a pagar: %d\n", montoPagar);
    printf("Unidades de obsequio: %d\n", unidadesObsequio);
system("pause");
    return 0;
}



