#include<stdio.h>
#include<conio.h>

int main(){
int num=0;
 
 do{ 
 printf("Ingrese un numero diferente de cero:\n"),      
 scanf("%d", &num);
          
 if(num==0){
 printf("Usted a ingresado un 0 para terminar");         
 }         
 }while(num!=0);
    
     
    getche();
    return 0;
}
