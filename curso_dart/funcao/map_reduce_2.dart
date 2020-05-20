main () {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar); //reduce ira fazer um for para executar a operação

  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria'];
  print(nomes.reduce(juntar));


}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento'); //parametro 'a' e sempre somado com o b, ver execução
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador =>, $elemento');
  return '$acumulador,$elemento';
}

