// Var ira atribuir o tipo da variavel de acordo com o tipo da variavel armazenada dentro dela.


main () {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

// concatenação de duas variaveis, ao contrario do python, preciso informar que ele precisara converter os valores
// n1 e n2 para string, usando o .toString()

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType); //diz qual o tipo da variavel
  print(n1 is int); // se for verdade, print true, se nao print false.

}