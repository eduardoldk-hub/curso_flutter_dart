class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto = 0;

  Produto ({this.codigo, this.nome, this.preco, this.desconto});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}