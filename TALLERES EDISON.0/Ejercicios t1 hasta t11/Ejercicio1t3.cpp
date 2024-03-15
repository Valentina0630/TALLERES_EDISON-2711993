#include<stdio.h>
#include<iostream>
#include<math.h>
int main()
{
    int NE,NHT,VH,N,NS=0;
    printf("Ingrese el numero de empleados:\n");
    scanf("%d", &NE);
    
     printf("Ingrese el numero de horas trabajadas:\n");
    scanf("%d", &NHT);
    
    printf("Ingrese valor por hora:\n");
    scanf("%d", &VH);
    
    if (NE>50)
    {
    NS=(VH*NHT*NE)+20/100;
    printf("La nomina de la emprasa es de:%d\n", NS);
    }
    else 
    {
    N=VH*NHT*NE;
    printf("La nomina de la emprasa es de:%d\n", N);
    }
    
    system("pause");
    return 0;
}
