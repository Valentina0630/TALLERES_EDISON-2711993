#include<stdio.h>
#include<iostream>
main(){
       int op,num1,num2,num3,mayor,num,sum=0,cant=0,prom,num_posit;
       printf("-----------------------------\n ");
       printf("           MENU              \n ");
       printf("-----------------------------\n ");
       printf("- 1.Mayor                    \n ");
       printf("- 2.Promedio                 \n ");
       printf("- 3.Cantidad de positivos    \n ");
       printf("-----------------------------\n ");
       printf(" Seleccione la opcion que desea: ");
       scanf("%d", &op);
       
       switch(op){
                  case 1: printf("Ingrese tres numeros: \n");
                          scanf("%d" "%d" "%d", &num1, &num2, &num3);
                          mayor = num1;
                          if (num2 > mayor) mayor = num2;
                          if (num3 > mayor) mayor = num3;
                          printf("El numero mayor es: %d\n", mayor);
                  break;
                  
                  case 2: printf("Ingrese la cantidad de números: ");
                          scanf("%d", &cant);
                
                         for (int i = 0; i < cant; ++i) {
                            printf("Ingrese número %d: ", i + 1);
                            scanf("%d", &num);
                            sum += num;
                         }
                         prom=sum/cant;
               
                    printf("El promedio es: %.2f\n", prom);
                    break;
                
                  case 3: printf("Usted a elegido Mondongo\n");
                  break;
                  
                  system("pause");
                  }}
                  
                  
                  
                  
/*#include <iostream>
int main() {
    int opcion;
    
    do {
        // Mostrar el menú
        printf("Menu:\n");
        printf("1. Determinar el mayor de 3 números\n");
        printf("2. Calcular el promedio de n números\n");
        printf("3. Contar números positivos de n números\n");
        printf("4. Salir\n");
        printf("Selecciona una opción: ");
        
        scanf("%d", &opcion);
        
        switch(opcion) {
            case 1: {
                int num1, num2, num3;
                printf("Ingrese tres números: ");
                scanf("%d %d %d", &num1, &num2, &num3);
                
                int mayor = num1;
                if (num2 > mayor) mayor = num2;
                if (num3 > mayor) mayor = num3;
                
                printf("El mayor número es: %d\n", mayor);
                break;
            }
            case 2: {
                int n;
                printf("Ingrese la cantidad de números: ");
                scanf("%d", &n);
                
                int suma = 0;
                for (int i = 0; i < n; ++i) {
                    int num;
                    printf("Ingrese el número %d: ", i + 1);
                    scanf("%d", &num);
                    suma += num;
                }
                
                double promedio = static_cast<double>(suma) / n;
                printf("El promedio es: %.2f\n", promedio);
                break;
            }
            case 3: {
                int n;
                printf("Ingrese la cantidad de números: ");
                scanf("%d", &n);
                
                int positivos = 0;
                for (int i = 0; i < n; ++i) {
                    int num;
                    printf("Ingrese el número %d: ", i + 1);
                    scanf("%d", &num);
                    if (num > 0) {
                        positivos++;
                    }
                }
                
                printf("La cantidad de números positivos es: %d\n", positivos);
                break;
            }
            case 4: {
                printf("Saliendo del programa.\n");
                break;
            }
            default: {
                printf("Opción inválida. Por favor, seleccione una opción válida.\n");
                break;
            }
        }
        
    } while (opcion != 4);
    
    return 0;
}
*/
