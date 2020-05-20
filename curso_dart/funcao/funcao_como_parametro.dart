import 'dart:math';

//função que recebe como parametro outra função, utilizando operador ternario.
//function é o tipo da variavel fnPar e fnImpar
void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print(sorteado);
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  //funcoes como parametros para outras funcoes
  var minhaFnPar = () => print('Eita! O valor é par');
  var minhaFnImpar = () => print('Legal! o valor é impar');

  executar(minhaFnPar, minhaFnImpar);
}