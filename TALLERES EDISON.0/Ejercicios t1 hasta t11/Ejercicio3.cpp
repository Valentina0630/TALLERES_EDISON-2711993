#include <stdio.h>
#include <iostream>
int main()
{
    int r;
    float Pi=3.1415;
    
    printf("Ingrese radio:\n ");
    scanf("%d", &r);
    
    r=r*r;
    float A=Pi*r;
    
    printf("El area del circulo es de: %f\n",A);
    system ("pause");
    
   
}
    
