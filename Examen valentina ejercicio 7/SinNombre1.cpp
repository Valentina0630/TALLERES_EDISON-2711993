#include<stdio.h>
#include<iostream>

int main(){
    int cant=0;
    float num=0,sum=0,prom=0;
    
    printf("Ingrese la cantidad de numeros decimales:\n");
    scanf("%d", &cant);
    
    for(float i=0; i<cant;i++){
            
         printf("Ingrese un numero decimal:\n");
         scanf("%f", &num);
         sum+=num;          
    }
    
    prom=sum/cant;
    
    
    printf("el promedio de la serie es de:%.2f\n ",prom);
    
system("pause");    
return 0;    
}
