#include<stdio.h>
#include<iostream>
int main ()
{
    int N1,N2,N3,T1,T2,EF,ND;
    
    printf("Ingrese nota del taller numero 1:\n");
    scanf("%d", &N1);
    
    printf("Ingrese nota del taller numero 2:\n");
    scanf("%d", &N2);
    
    printf("Ingrese nota del Examen final 3:\n");
    scanf("%d", &N3);
    
    T1=N1*30/100;
    T2=N2*30/100;
    EF=N3*40/100;
    
    ND=T1+T2+EF;
    
    printf("Su nota definitiva es de:%d\n",ND);
    system("pause");
    return 0;
    
}
