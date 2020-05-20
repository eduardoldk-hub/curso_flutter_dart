
main() {

  int a = 3;
  int b = 4;

  //Operadores Unários.

  // a = a +1;
  // a += 1;
  a++; //incrementa 1, operador unario, postfix
  --a; //prefix

  print(a);

  print(a++ == --b); //colocar o operador prefix, indica precedencia maior para resorver, ou seja, primeiro ele ira resorver o que esta com operador prefix, e depois o resto
  print(a == b ); //escrever o maxio possivel de codigo mais simples possivel.

  //Operadores Lógicos Unários
  print(!true); //NOT -> Negação logica, prefix. 
  print(!false);

  bool x = false;
  print(!x);
}