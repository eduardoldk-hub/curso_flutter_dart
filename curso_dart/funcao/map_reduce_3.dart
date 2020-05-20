  
  
  main() { 
  var alunos = [
    {'nome' : 'Alfredo',  'nota': 9.9},
    {'nome' : 'Wilson',   'nota': 9.3},
    {'nome' : 'Mariana',  'nota': 8.7},
    {'nome' : 'Gulherme', 'nota': 8.1},
    {'nome' : 'Ana',      'nota': 7.6},
    {'nome' : 'Ricardo',  'nota': 6.8},
  ];

  var notasFinais = alunos
    .map((aluno) => aluno['nota'])//percorrer dentro do map cada chave e seu valor e colocar na variavel aluno apenas os valores 'nota'.
    .map((nota) => (nota as double).roundToDouble()) //variavel nota retorna como object, necessario conversao para double, e arredondando o valor
    .where((nota) => nota >= 8.5); //notas maiores que 8
    
    
    var total = notasFinais.reduce((t, a) => t + a );
  
  


  print('O valor total da média é: ${total / notasFinais.length}.'); 


  }