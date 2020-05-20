/*
#
##
###
####
#####
######

Usar o laço for, mas nao pode controlar o laço usando valor numerico.
*/

main () {

  //com valor numerico
  var valor = '#';
  for(var a = 0; a < 6; a++){
    print(valor); //imprime o valor
    valor += '#'; //esta concatenando esse valor ao valor existente na variavel
  }

  //professor resolveu
  for(var valor = '#'; valor != '#######' ; valor += '#'){
    print(valor);
  }


  //eu resolvi - sem CONCATENAR-GRANDE FALA, UTILIZAR CONCATENAÇÃO
  var lista = ["#","##","###","####", ];

  for (var list in lista){
    print('$list');
  }

}