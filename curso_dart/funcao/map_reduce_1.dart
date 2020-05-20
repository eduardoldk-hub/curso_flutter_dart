  //metodo .map busca o solicitado dentro do map
  //metodo .map, pega só a chave do map



main () {
  var alunos = [
    {'nome' : 'Alfredo',  'nota': 9.9},
    {'nome' : 'Wilson',   'nota': 9.3},
    {'nome' : 'Mariana',  'nota': 8.7},
    {'nome' : 'Gulherme', 'nota': 8.1},
    {'nome' : 'Ana',      'nota': 7.6},
    {'nome' : 'Ricardo',  'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome']; //função pegarApenasONome do tipo função map, que irá retornar uma string
  int Function (String) qtdeDeLetras = (texto) => texto.length;
  int Function (int) dobro = (numero) => numero * 2;


  var resultado = alunos
  .map(pegarApenasONome) //tranformou a lista em string
  .map(qtdeDeLetras)     //tranformou em inteiro
  .map(dobro);

  print(resultado);
}
