import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente cliente;//variavel cliente do tipo cliente
  List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});


  double get valorTotal {
    return itens
    .map((item) => item.preco * item.quantidade)
    .reduce((t, a) => t + a );
  }
}