/*1) Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
que C.
*/

import 'dart:io';

main() {
  
  print('digite o valor de a, b e c');
  var valorA = stdin.readLineSync();
  var valorB = stdin.readLineSync();
  var valorC = stdin.readLineSync();



  var resultado =  int.parse(valorA) + int.parse(valorB);

  if(resultado < int.parse(valorC)){
    print('o valor de c é menor que a soma de A e B');
  } else {
    print('A soma dos dois valores é maior ou igual a C');
  }



}