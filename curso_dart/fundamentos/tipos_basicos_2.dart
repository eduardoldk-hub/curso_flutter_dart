/*
  -List
  -Set
  -Map

*/

main() {

  //List - lista
  var aprovados = ['Ana', 'Calors', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); //lista indexada, ou seja, os elementos da lista possuem indices, que são acessadas por numeros inteiros. e o indice começa a contar do elemto zero.
  print(aprovados[0]); //pode ser acessada apenas com o valor do indice tambem.
  print(aprovados.length); //mostra quantos valores ou quantas linhas tem na minha lista.


  //Maps - Estrutura chave valor, para pesquisar os valores devem ser informado suas chaves 
  var telefones = { 
    'João':'+55 (11) 98765-4321',
    'Maria':'+55 (21) 12345-6789',
    'Pedro':'+55 (85) 45455-8989',
    'João':'+55 (11) 77777-7777',//ele ira buscar o ultimo valor informado para a chave joao
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Jõao']);//ele ira buscar o ultimo valor dado na ulima chave joao.
  print(telefones.length); //map - chave e valor nao aceita repetição, portanto ira dizer que existe apenas o ultimo valor para a chave repetida
  print(telefones.values); //mosra apenas os valores
  print(telefones.keys); //mostra só as chaves
  print(telefones.entries); //mostra a chaves e valores.

  //Set - os valores do set não são indexaveis
  var times = {'Vasco' 'Flamento', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras'); //adiciona um time na lista do Set.
  print(times.length); //conta quantos tem.
  print(times.contains('Vasco')); //contem o vasco dentro do Set de times?, verifica se tem ou nao
  print(times.first); //primeiro time
  print(times.last); //ultimo time
}