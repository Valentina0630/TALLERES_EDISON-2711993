#include<stdio.h>
#include<iostream>
int main()
{
    int VKM,VD,CKM,ND,COSKM,COSD,VP;
    printf("Ingrese valor por kilometros:\n");
    scanf("%d", &VKM);
     printf("Ingrese valor por dia:\n");
    scanf("%d", &VD); 
    printf("Ingrese cantidad de kilometros:\n");
    scanf("%d", &CKM);
     printf("Ingrese cantidad de dias:\n");
    scanf("%d", &ND);
    
    COSKM=VKM*CKM;
    
    COSD=VD*ND;
    
    VP=COSKM+COSD;
    
    printf("El valor de su pasaje es de:%d\n ",VP);
    system("pause");
    return 0;
}
