import '../model/carro.dart';


main () {

  var c1 = new Carro(320);

  while(!c1.estaNoLimite()) {
    print('a velocidade atual é ${c1.acelerar()} Km/h');
  }

  print('O carro chegou no maximo com velocidade ${c1.velocidadeAtual} Km/h');

  while(c1.velocidadeAtual > 0) {
    print('A velocidade atual é de ${c1.frear()} km/h');
  }

  c1.velocidadeAtual = 500;
  print('O carro parou com velocidade ${c1.velocidadeMaxima} Km/h'); 

}



