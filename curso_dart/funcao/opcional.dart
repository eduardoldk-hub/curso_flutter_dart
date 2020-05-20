import 'dart:math';

main () {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10,20,2020);
  imprimirData(10,12);
  imprimirData(12);
  imprimirData();

}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 0, int mes = 0, int ano = 1970]){
  return print('$dia-$mes-$ano');
}