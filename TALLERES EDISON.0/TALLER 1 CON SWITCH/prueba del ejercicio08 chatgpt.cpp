#include <iostream>

int main() {
    int op,num1, num2, num3,mayor,cant,sum,prom;
    
    do {
        // Mostrar el men�
       printf("-----------------------------\n ");
       printf("           MENU              \n ");
       printf("-----------------------------\n ");
       printf("- 1.Mayor                    \n ");
       printf("- 2.Promedio                 \n ");
       printf("- 3.Cantidad de positivos    \n ");
       printf("- 4.Salir                    \n "); 
       printf("-----------------------------\n ");
        printf("Selecciona una opci�n: ");
        
        scanf("%d", &op);
        
        switch(op) {
            case 1:
                printf("Ingrese tres n�meros: ");
                scanf("%d %d %d", &num1, &num2, &num3);
                
                mayor = num1;
                if (num2 > mayor) mayor = num2;
                if (num3 > mayor) mayor = num3;
                
                printf("El mayor n�mero es: %d\n", mayor);
                break;
            }
            case 2:
                printf("Ingrese la cantidad de n�meros: ");
                scanf("%d", &cant);
                
                for (int i = 0; i < cant; ++i) {
                    int num;
                    printf("Ingrese el n�mero %d: ", i + 1);
                    scanf("%d", &num);
                    sum += num;
                }
                
               prom =suma/cant;
                printf("El promedio es: %.2f\n", prom);
                break;
            }
            case 3: {
                int n;
                printf("Ingrese la cantidad de n�meros: ");
                scanf("%d", &n);
                
                int positivos = 0;
                for (int i = 0; i < n; ++i) {
                    int num;
                    printf("Ingrese el n�mero %d: ", i + 1);
                    scanf("%d", &num);
                    if (num > 0) {
                        positivos++;
                    }
                }
                
                printf("La cantidad de n�meros positivos es: %d\n", positivos);
                break;
            }
            case 4: {
                printf("Saliendo del programa.\n");
                break;
            }
            default: {
                printf("Opci�n inv�lida. Por favor, seleccione una opci�n v�lida.\n");
                break;
            }
        }
        
    } while (opcion != 4);
    
    return 0;
}
