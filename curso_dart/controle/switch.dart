import 'dart:math';

main() {


  var nota = Random().nextInt(11);
  print('Nota sorteada foi $nota.');

  //deve se passar a variavel que quer verificar diretamente no case, (caso), os case se executam por inteiro antes de parar, para parar, colocar o break.
  //usado mais para valores unicos, caso queira comparações, utilizar if's.
  switch(nota) {
    case 10: 
    case 9: //pode ser apondado dois case's para a mesma verificação.
      print('Quadro de honra!');
      print('Parabens');
      break;
    case 8:
    case 7:
      print('Aprodado!');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação!');
      break;
    case 3:
    case 2:
    case 1:
      print('Reprovado!');
      break;
    default:
      print('Nota invalida');
  }

  print('Fim!!');
}