#include<stdio.h>
#include<iostream>

int main(){
    int a=0, b=1, c=0;
    
    for(int i=0; i<10; i++){
    
    a=b;
    b=c;
    c=a+b;
    
    printf("%d\n", b);
}
system("pause");
return 0;
}
