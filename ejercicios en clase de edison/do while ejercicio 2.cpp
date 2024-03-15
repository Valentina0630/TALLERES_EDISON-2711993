#include<stdio.h>
#include<conio.h>
int main(){
    
   int emple=0;
   double sal_fin=0, sal=0;
   do{
   
   printf("Digite su salario:\n");       
   scanf("%d\n", &sal);
   sal_fin=sal*1.15;
   printf("el salario con aumento es:%d\n", sal_fin);
   printf("Hay otro empleado digite 1 para si, 0 para no");
   scanf("%d", &emple);
   }
   while (emple==1);  
getche();    
} 
