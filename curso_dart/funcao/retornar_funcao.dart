
//função somaParcial recebe um int como parametro, e retorna uma função que ira receber um int e retornar um int
int Function(int) somaParcial(int a) {
  //irá retornar uma função anonima, que rebece um int.
  return (int b) {
    //essa função anonima retorna um int.
    return a + b;
  };
}

main() {
  //para utilizar as funções so passar o primeiro parametro para 'a', e o segundo para 'b'
  print(somaParcial(2)(10));

  //mesmo exemplo de otimização
  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}