main(){
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4,19));

  //função arrow - return esta sendo atribuido por inferencia, o tipo variavel vai ser inferido deacordo com o tipo do valor que vai ser retornado
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;


  print(subtracao(9,13));
  print(multiplicacao(9,13));
  print(divisao(9,13));
}