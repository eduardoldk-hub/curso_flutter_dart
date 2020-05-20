main(){
  //parametros da função sendo chamados pelo nome
  saudarPessoa(nome:'João', idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');

  imprimirData(dia: 2, mes: 4);
}

saudarPessoa({String nome, int idade}){
  print('Olá $nome nem parece que vc tem $idade anos.');
}  
// a chave dentro dos parametros indica parametros nomeados, ao chamar a função, deve ser chamado pelo nome da variavel
imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia-$mes-$ano');
}