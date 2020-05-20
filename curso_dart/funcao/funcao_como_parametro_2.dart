
//função como parametro qtde do tipo int, outra função nomeada fn, que retorna uma String e recebe um String , e o ultimo parametro, variavel valor do tipo string
int executar(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for(int i = 0; i < qtde; i++) {
    //fn é uma função que é o parametro da função executar, e o valor é outro parametro da função executar, que esta sendo passada como parametro para a função fn
    //concatena textoCompleto com a function fn
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;

}

main() {
  print('teste');
  //função meuPrint, deve retornar uma string para poder ser passada como parametro na função executar
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  //imprimindo o executar, 10 corresponde ao parametro qtde, print corresponde ao function fn, uma função que recebe string, e o muito legal, corresponde a valor.
  int tamanho = executar(10, meuPrint, 'muito legal');
  print('O tamanhoa da string é $tamanho');

  


}