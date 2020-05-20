/*2) Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
estado civil seja “CASADA”, solicitar o tempo de casado (anos).
*/


import 'dart:io';

main() {

  stdout.write('Digite seu nome, sexo(f/m) e estado civil: ');
  var nome = stdin.readLineSync();
  var sexo = stdin.readLineSync();
  var estadoCivil = stdin.readLineSync();

  if (sexo == 'f' && estadoCivil == 'casada') {
    stdout.write('Digite quando tempo está casada:');
    var tempoCasada = stdin.readLineSync();
    print('Seu nome é $nome, seu sexo é $sexo, seu estado civil é $estadoCivil e esta casada a $tempoCasada anos/meses/dias');
  } else {
    print('Seu nome é $nome, seu sexo é $sexo, estado civil: $estadoCivil');
  }
}


