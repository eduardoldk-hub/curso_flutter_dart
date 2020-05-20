

main() {


  //break ira parar o laço fazendo que o condigo contine sendo executado.
  for(int a = 0; a < 10; a++) {
    if(a == 6){
      break;
    }
    print(a);
  }

  print('Depois do laço for #1');

  //continue irá interroper a repetição e ir para a proxima, ou seja, ele ira imprimir o valor par, e saira do laço e depois ira voltar e fazer a mesma coisa.
  for(int a = 0; a < 10; a++) {
    if(a % 2 == 1){
      continue;
    }
    print(a);
  }

  print('Depois do laço for #2');
}