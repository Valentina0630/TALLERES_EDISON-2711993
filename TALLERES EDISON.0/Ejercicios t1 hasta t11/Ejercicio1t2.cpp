#include<stdio.h>
#include<iostream>
int main()
{
    int m,dm;
    printf("Ingrese distancia en millas:\n");
    scanf("%d", &m);
    
    dm=m*1852;
    
    printf("La distancia en metros es de:%d\n ",dm);
    system("pause");
    return 0;
}    
