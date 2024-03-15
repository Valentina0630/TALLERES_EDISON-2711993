void main(){

List<String> abecedario = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
List<String> abecedario2= [];
int index = 1;

for (var letra in abecedario) {
  if(index % 3 !=0){
    abecedario2.add(letra);
  }
  index++;
}

for(var x in abecedario2){
  print(x);
}
}