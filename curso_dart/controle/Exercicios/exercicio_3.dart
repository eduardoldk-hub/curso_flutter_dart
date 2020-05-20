/*3) Faça um algoritmo para receber um número qualquer e informar na tela se é par ou ímpar.*/

import 'dart:io';

main() {
  stdout.write('Digite um valor numerico: ');
  var num = stdin.readLineSync();

  if((int.parse(num) % 2) == 1) {
    print('O valor $num é impar');
  } else {
    print('O valor $num é par');
  }
}