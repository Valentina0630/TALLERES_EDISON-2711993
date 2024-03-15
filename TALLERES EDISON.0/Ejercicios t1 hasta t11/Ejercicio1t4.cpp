#include<stdio.h>
#include<iostream>
int main ()
{
    int RC,RI,RB,PF;
    
    printf("Ingrese numero de respuestas correctas:\n");
    scanf("%d", &RC);
    
    printf("Ingrese numero de respuestas incorrectas:\n");
    scanf("%d", &RI);
    
    printf("Ingrese numero de respuestas en blanco:\n");
    scanf("%d", &RB);
    
    RC=RC*10;
    RI=RI*-3;
    RB=RB*0;
    PF=RC+RI+RB;
    
    if (PF<=0)
    {
    printf("Usted ha perdido\n");
    }
    else {
    printf("Usted ha ganado!!!\n");
    }   
    system("pause");  
    return 0;
}
