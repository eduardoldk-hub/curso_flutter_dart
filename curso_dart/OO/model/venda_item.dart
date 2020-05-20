import 'produto.dart';

class VendaItem {
  Produto produto; //esta chamando a outra classe em outra pasta
  int quantidade;
  double _preco;

  VendaItem({this.produto, this.quantidade = 1}); //contrutor, quantidade com falor defaut de 1

  double get preco {
    if(produto != null && _preco == null) {
      _preco = produto.precoComDesconto; //importado da classe produto
    }
    return _preco;
  }

  void set preco (double novoPreco) { //um metodo(função) que recebe um double, 
    if(novoPreco > 0)
      _preco = novoPreco;
  }
}