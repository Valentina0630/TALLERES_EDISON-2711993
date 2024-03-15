#include<stdio.h>
#include<iostream>

int main(){
    int alumnos=0,aprobados=0,desaprobados=0;
    float nota=0,sum=0,prom=0,mayor=0,menor=0;
    
    for(int i=0; i<3;i++){
              
             printf("Ingrese nota del estudiante:\n");
             scanf("%f", &nota);
             sum+=nota;
             
             menor>nota;
             mayor=nota;
             if(nota>mayor){
               mayor++;
             }
            if(i==0|| nota<menor){
              menor=nota;     
            }
               
           if(nota>=3.0){
              aprobados++;                   
           }
            else{
              desaprobados++;
            }   
             
    }
    prom=sum/3;
    
    
    printf("el promedio de las notas es de:%.2f\n ", prom);
    printf("La nota mas alta es:%f\n", mayor);
    printf("La nota mas baja es:%f\n ", menor);
    printf("La cantidad de estudiantes aprobados es de:%d\n", aprobados);
    printf("La cantidad de estudiantes desaprobados es de:%d\n", desaprobados);
    
    
    
system("pause");    
return 0;    
}
              
