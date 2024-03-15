#include<stdio.h>
#include<conio.h>

int main(){
    
    int num=0,sum=0,X=0;
    
    do{
    printf("Ingrese un numero positivo:\n");
    scanf("%d", &num);
     
    sum=sum+num;
    
     X=X+1;
    }
    while(num!=0);
    printf("La suma de los numeros es: %d\n", sum);
    getche();
}
