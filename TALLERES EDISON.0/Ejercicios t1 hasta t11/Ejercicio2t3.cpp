#include<stdio.h>
#include<iostream>
int main()
{
    int he,hs,TE;
    printf("Ingrese hora de entrada:\n ");
    scanf("%d", &he);
     printf("Ingrese hora de salida:\n ");
    scanf("%d", &hs);
    
    TE=he-hs;
    if (TE>=1)
    {
    printf("Su valor a pagar es de:%d\n ",1000);
    
    }
    else 
    {
    TE=((hs-he)-1)*600+1000;
    printf("Su valor a pagar es de:%d\n ",TE);
    }
    system("pause");
    return 0;
}

    
    
