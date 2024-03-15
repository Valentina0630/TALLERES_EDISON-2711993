import 'dart:math';
void main(){
  List<dynamic> numeros= [1,2,3,4,5,6,7,8,9,10];



    for (dynamic x in numeros) {
      dynamic resutado1=calcular(x);
      print(resutado1);

    }
}

    dynamic calcular(dynamic exponente){
        dynamic resultado2=pow(exponente,2);
        print("El exponente de 1 es: $resultado2");
        return;
    }


