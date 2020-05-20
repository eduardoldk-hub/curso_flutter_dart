import 'dart:io';

//usar while somente quando a quantidade de repetição for indeterminada.

main() {

  //var esta inferindo o tipo string a variavel pois a entrada dela será uma string, como descrito em baixo pelas ''.
  var digitado = '';

  //while executa zero vezes ou varias vezes.
  while(digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }

  //do while executa uma vez ou muitas vezes, pelo menos uma vez ele ira executar.
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  } while (digitado != 'sair');

  print('Fim');
}


