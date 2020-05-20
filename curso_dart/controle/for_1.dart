main(){

  int a = 0;
  //primera parte a variavel, depois de ; vem a expressão e apos isso vai dizer o que acontecerá com a variavel
  for(int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  for(int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }
  //escopo da variavel b
  int b = 0;
  for(; b <=10; b++){
    print('b = $b');
  }
  //for com lista, for vai andar de acordo com o tamanho de linhas preenchidas na minha lista. melhor usar o for in.
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++){
    print('Nota ${i + 1 } = ${notas[i]}');
  }

  print('[FORA] b = $b');
  print('Fim!');
}