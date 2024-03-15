#include <stdio.h>
#include <iostream>

int main()
{
    int Rc, Ri, Rb, TOT;
    
    printf("Respuestas correctas:\n ");
    scanf("%d", &Rc);
    
    printf("Respuestas incorrectas:\n ");
    scanf("%d", &Ri);
    
    printf("Respuestas en blanco:\n ");
    scanf("%d", &Rb);
    
    TOT = Rc * 10 + Ri * -1 + Rb * 0;
    
    printf("Su puntaje final es de: %d\n", TOT);
    
    system("pause");
    
    return 0;
}

    
