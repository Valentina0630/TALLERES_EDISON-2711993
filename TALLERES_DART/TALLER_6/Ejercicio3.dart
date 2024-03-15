import 'dart:io';

void main (){

    double N1,N2,N3,T1,T2,EF,ND;
    
    print("Ingrese nota del taller numero 1:\n");
    N1 = double.parse(stdin.readLineSync().toString());
    
    printf("Ingrese nota del taller numero 2:\n");
    N2 = double.parse(stdin.readLineSync().toString());
    
    printf("Ingrese nota del Examen final 3:\n");
    N3 = double.parse(stdin.readLineSync().toString());
    
    T1=N1*30/100;
    T2=N2*30/100;
    EF=N3*40/100;
    
    ND=T1+T2+EF;
    
    printf('Su nota definitiva es de: \ $ND');

    
}