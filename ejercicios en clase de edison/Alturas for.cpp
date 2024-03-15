#include<stdio.h>
#include<iostream>

int main (){

int Cant,Alt,Sum=0,Prom=0;  

printf("Ingrese la cantidad de alturas que va ingresar:\n");
scanf("%d", &Cant);

for(int i=0; i<Cant; i++){
 
 printf("Ingrese la alt ura:\n");       
 scanf("%d", &Alt);
 
 Sum=Sum+Alt;       
        
}
Prom=Sum/Cant;

 printf("La altura promedio es:%d\n", Prom);  
        
system("pause");    
return 0;    
}
