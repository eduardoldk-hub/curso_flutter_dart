main() {
  double nota = 6.99.roundToDouble(); // arrendonda o valor de double
  // double nota = 6.99.truncate(); //tira as casas decimais, arredonda pra baixo
  print(nota);

  print("texto".toUpperCase());

  String s1 = "eduardo levandovski";
  String s2 = s1.substring(0,7); // seta a quantidade de valores da string que aparecerá no print, 0, 1, 2....
  String s3 = s2.toUpperCase(); //Faz com que os valores sa string fiquem maiusculos
  String s4 = s3.padRight(15, "!"); //competa 15, caracteres a direita com o simbolo !.

  // notação de ponto pode ser usada de acordo com o tipo da variavel, '.substring' retorna uma string, assim pondendo usar a notação  '.touppercase', caso a notação ponto retorne outro valor, ex: int, podera apenas ser usado notações ponto referentes ao int, ex: abs.
  var s5 = "eduardo levandovski" 
    .substring(0,8)
    .toUpperCase()
    .padRight(15, "!");


  print(s4);
  print(s5);

}