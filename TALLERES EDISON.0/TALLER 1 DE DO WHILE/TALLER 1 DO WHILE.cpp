#include<stdio.h>
#include<conio.h>
int main(){
    int cant,X=0;
    float Prom=0,num,sum;
    
    printf("Ingrese la cantidad de numeros que tendra la lista:\n");
    scanf("%d", &cant);
    
    do{
    printf("Ingrese un numero:\n ");
    scanf("%f", &num);
    sum=sum+num;
    X=X+1;
    }
    while(X<cant);
    Prom=sum/cant;
    printf("El promedio de la lista es:%.2f\n ", Prom);
    
 getche();   
}
