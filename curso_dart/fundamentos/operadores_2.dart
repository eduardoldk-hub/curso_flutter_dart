

main() {
  
  //Operadores de Atribuição (binário/infix)
  double a = 2; // operador de atribuição infix binario
  a = a + 3;
  a += 3;// a mesma coisa que a atribuição acima.
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);


  //Operadores de Relacionais (binário/infix) -> O valor que irá retornar sempre sera bool
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == '3'); //linguagem fortemente tipada, ou seja, essa operação sera falsa, pois o tipo do outro texto é string.


  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  //101 = 5
  //100 = 4
  //100 = 4 
  print(5 & 4); // operação bit a bit.


}