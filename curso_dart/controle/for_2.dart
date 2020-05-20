//for in

main() {

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  //for com lista dentro de lista
  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenadas) {
      print('Valor do ponto é $ponto');
    }
  }



  //do lado esquerdo a variavel que a cada repetição irá armazenar o valor da nota, da direita a lista em si.
  for(var nota in notas) {
    print('O valor da nota é $nota');
  }
}