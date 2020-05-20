/*4) Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.*/

import 'dart:io';

main() {
  stdout.write('Digite um numero inteiro para A e B: ');
  var numA = stdin.readLineSync();
  var numB = stdin.readLineSync();
  int numC = 0;

  if(numA == numB) {
    numC = int.parse(numA) + int.parse(numB);
  } else {
    numC = int.parse(numA) * int.parse(numB);
  }

  print('Valor de C é $numC');
}