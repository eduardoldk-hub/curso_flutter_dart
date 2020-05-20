//biblioteca para aceitar inputs do usuarios
import 'dart:io';

main() {
  // Area da circunferencia = PI * raio * raio

  // por ser uma variavel que ja esta com valor atribuido, a constante const, é inferida(atribuida) em tempo de compliação, 
  //ou seja, ela vira const no momento da compliação, ao contrario da final, que será aferida, apenas após uma inserção de valores -runtime.
  const PI = 3.1415;

  print("Digite o valor do raio: "); // sera impresso com o /n no final, ou seja ira pular a linha
  stdout.write("Digite o valor do raio: "); //sera impresso sem o /n no final.
  final entradaDoUsuario = stdin.readLineSync();//valor constante definido por final.
  final raio = double.parse(entradaDoUsuario); // valor raio sera constante, não será alterada, deve ser definido como final.

  final area = PI * raio * raio; //tambem definida como final pois nao foi/sera alterada.
  
  //texto é string, ao tentar concatenar com double, nao dará certo, a principio tera que ser tranformadoe em string
  print("O valor da area é: " + area.toString());
}