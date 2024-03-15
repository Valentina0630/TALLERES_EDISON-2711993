#include<stdio.h>
#include<conio.h>

int main(){
    
int num, X=1;

printf("Ingrese un numero positivo:\n");
scanf("%d", &num);

printf("Los numeros son:\n");  

do{         
printf("%d\n", X);
X=X+1;
}
while (X<=num);

getche();
}            

              
