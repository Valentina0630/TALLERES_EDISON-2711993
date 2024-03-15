#include<stdio.h>
#include<iostream>
int main(){
    int vector[4]={5,20,1,30};
    int aux;
    
    for(int i=0;i<4;i++){
            
             for(int j=0;j<4;j++){
              if(vector[j]>vector[j+1]){
                 
                 aux= vector[j+1];
                 vector[j+1]=vector[j];
                 vector[j]=aux;
                 
              }
      }      
    }
    
    for(int i=3;i>=0;i--){
        printf("%d\n", vector[i]);        
    }
    
system("pause");
return 0;

}
 
            
    
