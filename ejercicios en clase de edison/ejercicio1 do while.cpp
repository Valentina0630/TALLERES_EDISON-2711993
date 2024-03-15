/*Escriba un programa que permita convertir galones en litros 
y debe permitir que el usuario repita la conversion.
(1 galon=3,7854 litros)*/

#include<stdio.h>
#include<conio.h>

int main(){

float cant_gal=0,conversion_en_litros=0;

do{
 printf("Ingrese cuantos galones desea convertir:\n");
 scanf("%f", &cant_gal);   
 
 conversion_en_litros=cant_gal*3.7854;
 printf("La cantidad en litros es: %.3f\n", conversion_en_litros);
 printf("Hay otra conversion que desee realizar? si es asi digite 1, si no digite 2 para no:\n");
   scanf("%f", &conversion_en_litros);
   }
   while (conversion_en_litros==1);  
getche();    
} 
            
