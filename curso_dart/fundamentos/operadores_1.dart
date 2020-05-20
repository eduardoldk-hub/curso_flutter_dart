/*
  -Operadores binarios - necessitam de dois valore para serem executados, exemplo é o +, que necessita de dois valores para comparação.
  - Conhecido como infix, ou seja o operador esta posicionado no meio dos operandos
*/





main() {
  
  //Artirméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a)); //precedencia de como a operação vai ser feita pode ser alterada com parenteses, ou seja, caso queira mudar a ordem que ira ser executado a conta, basta colocar entre parenteses.


  //Operadores Logicos  
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> fragil E caro - operador logico binario, infix.
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU exlusivo, quando apenas um dos dois é verdadeiro
  print(!ehFragil); // NOT -> NÂO, operador logico unario, prefix, prefixado, operador vem antes do operando
  print(!!ehCaro); //NÃO NÃO, retorna ao estado inicial, ou seja, !true = False, !!true = True 


}