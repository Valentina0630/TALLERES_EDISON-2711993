#include<stdio.h>
#include<iostream>
int main ()
{
    int N1,N2,RS,RR,RM;
    printf("Ingrese un numero:\n");
    scanf("%d", &N1);
    printf("Ingrese un numero:\n");
    scanf("%d", &N2);
    
    RS=N1+N2;
    RR=N1-N2;
    RM=N1*N2;
    
    printf("El resultado de la suma es de:%d\n ",RS);
    
    printf("El resultado de la resta es de:%d\n ",RR);
    
    printf("El resultado de la multiplicacion es de:%d\n ",RM);
    
    system("pause");
    return 0;


}
