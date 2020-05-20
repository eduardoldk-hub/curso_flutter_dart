import 'dart:io';

main() {
  //stdout escreve sem o /n, ou seja, sem pular linha para resposta.
  stdout.write("Está chovendo? (s/N) ");//resposta padrao está em letra maiuscula, nao padrao em minuscula.
  bool estaChovendo = stdin.readLineSync() == "s"; //operador relacional relaciona uma variavel a outra, se resposta1 for igual igual a s, ira ser atribuida true a variavel estaChovendo.
  

  print("Está frio? (s/N) "); //resposta padrao está em letra maiuscula, nao padrao em minuscula.
  bool estaFrio = stdin.readLineSync() == "s"; //se verdadeiro ira atribuir a variavel estaFrio true, se nao, atribui false 

  //Operação relacional, atribuição condicional (irá atribuir dependendo da condição), ternaria, composta de 3 partes, primeira parte e a expressão estaChovendo OU estaFrio, caso essa expressão seja verdade, sera atribuida a variavel resultado o valor "Ficar em casa", caso nao seja verdade será atribuida "Sair!!".
  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!";
  print(resultado);

}