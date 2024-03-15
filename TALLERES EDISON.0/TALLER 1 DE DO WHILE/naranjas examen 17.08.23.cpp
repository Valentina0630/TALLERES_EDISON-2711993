#include<stdio.h>
#include<iostream>

int main (){
    
    int precio=0,cant_kilos=0,des=0,tot=0,sum=0,sum2=0,ganancia=0;
    printf("Ingrese valor por kilo:\n");
    scanf("%d", &precio);
    
    for(int i=0; i<5; i++){
      printf("Ingrese cantidad de kilos comprados:\n ");
      scanf("%d", &cant_kilos);    
    
    if(cant_kilos>10){
      printf("Usted recibira un descuento del 15 porciento!\n");
      des=((precio*15)/100);
      precio=precio-des;
      tot=precio*cant_kilos;
      sum+=tot;
      
      printf("Su total a pagar es de:%d\n ", tot);
    } 
    else{
     printf("Usted no recibira un descuento del 15 porciento:c\n");
     tot=precio*cant_kilos;
     sum2+=precio;
     printf("Su total a pagar es de:%d\n ", tot);            
     }
     }
     ganancia=sum+sum2;
     printf("La tienda obtendra una ganacia de:%d", ganancia);
    
system("pause");    
return 0;    
}    
