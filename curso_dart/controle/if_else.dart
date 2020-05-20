import 'dart:math';


main() {
  //simular a entrada do usuario com numeros aleatorios
  var nota = Random().nextInt(11); //atribui um valor randomico, nextInt, diz q ira de 0(inclusive), ate o numero expecificado, ou seja 0,1,2,3...ate o 10, o numero 11 expecificado nao ira aparecer(exclusive).

  print("Nota selecionada foi $nota.");
  if(nota >= 90){
    print('Quadro de Honra!!');
  }
  //caso queira executar um bloco de codigo apois o if, colocar elem em {}, chaves, caso contrario o if valera apenas para a primeira linha a seguir.
  if(nota >= 7) {           
    print('aprovado');
  } else if(nota >= 5) {
    print('Recuperação');
  } else if(nota <= 4) {
    print('Recuperação + Trabalho!');
  } else {
    print('Reprovado');
  }
}