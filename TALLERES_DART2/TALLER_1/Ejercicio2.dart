void main(){
  Map<int,String> mapa = {1: 'Matematicas', 2: 'Quimica', 3: 'Fisica', 4: 'Historia', 5: 'Lenguaje'};
  mapa.values.forEach((x) => print(' $x'));
  mapa.forEach((x,y) => print('Yo estudio $y.'));
}
