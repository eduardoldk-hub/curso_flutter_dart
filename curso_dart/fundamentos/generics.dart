main (){

  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão'); //lista foi definida com o string, evita erros de incerção nessa lista.

  print(frutas);

  //foi definido que a chave será string, e o valor double, fora isso dará erro, definindo o generics, evita erro de cabacice
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagio': 600.00,
  };

  print(salarios);
}