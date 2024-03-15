#include<stdio.h>
#include<conio.h>

int main(){
    
    int num=0,sum=0,X=0;
    float prom=0; 
    do{
    printf("Ingrese un numero:\n");
    scanf("%d", &num);
    sum=sum+num;
    X=X+1;
    }
    while (X<10);
    prom=sum/10;
    printf("La suma de los numeros ingresados es:%d\n", sum);
    printf("El promedio de los numeros ingresados es:%f\n", prom);
    getche();
}
    
    
