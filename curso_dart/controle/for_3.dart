
main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silta': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,

  };
  for(String nome in notas.keys) {
    print("Nome do aluno é $nome e a sua nota é ${notas[nome]}.");
  };


  for (double nota in notas.values){
    print("A nota é $nota");
  }

  //fazer os dois de uma vez usando a notação ponto (.), dentro ta interpolação.
  for(var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}