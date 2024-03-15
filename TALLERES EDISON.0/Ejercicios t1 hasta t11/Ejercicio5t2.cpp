#include<stdio.h>
#include<iostream>
int main()
{
    int HT,VT,SAL;
    printf("Ingrese la cantidad de horas trabajadas:\n");
    scanf("%d", &HT);
    
     printf("Ingrese el valor por horas trabajadas:\n");
    scanf("%d", &VT);
    
    SAL=HT*VT;
    
    printf("Su salario total es de:%d\n ",SAL);
    system("pause");
    return 0;
}    
