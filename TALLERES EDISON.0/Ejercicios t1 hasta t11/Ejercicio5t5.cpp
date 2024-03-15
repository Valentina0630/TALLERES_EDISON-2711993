#include<stdio.h>
#include<iostream>
int main()
{
    int HT,VH,ST;
    printf("Ingrese la cantidad de horas trabajadas:\n");
    scanf("%d", &HT);
    printf("Ingrese valor por hora:\n");
    scanf("%d", &VH);
    
    if (HT>40)
    {
    ST=((HT-40)*VH)*1.5+(40*VH);
    printf("Su salario con horas extras incluidas es de:%d\n", ST);
    }
    else 
    {
    ST=HT*VH;
    printf("Su salario es de:%d\n", ST);
    }
    system("pause");
    return 0;
}
    
    
