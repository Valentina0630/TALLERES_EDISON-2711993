#include<stdio.h>
#include<iostream>
int main(){
    int vector[10]={10,2,3,35,4,7,9,11,44,6};
    int aux;
    
    for(int i=0;i<9;i++){
      
      for(int j=0;j<9;j++){
           if(vector[j]>vector[j+1]){
               
               aux= vector[j+1];
               vector[j+1]=vector[j];
               vector[j]=aux; 
              }
      }      
    }
    
    for(int i=0;i<10;i++){
        printf("%d\n", vector[i]);        
    }
    
system("pause");
return 0;

}


