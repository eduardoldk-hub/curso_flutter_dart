import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

main() {

  var venda = Venda(
    cliente: Cliente(
      nome: 'Francisco Cardoso',
      cpf: '123.456.789-70'


    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade:30,
        produto: Produto( 
          codigo: 1,
          nome: 'Lapis Preto',
          preco: 6.00,
          desconto: 0.5
        ) 
      ),
      VendaItem( 
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 18.90,
          desconto: 03
        )
      ),
      VendaItem( 
        quantidade: 100,
        produto: Produto ( 
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5
        )
      )
    ]
  );


  print("O valor total da venda é ${venda.valorTotal}.");
  print('O nome do promeiro produto é ${venda.itens[0].produto.nome}');
  print('O CPF do cliente é ${venda.cliente.cpf}');
}