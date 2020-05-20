//resumão dart

main() {

  //tipos basicos-------------------------------------------------------

  int a = 1;
  double b = 3.1;
  bool estaChovendo = true;
  bool estaFrio = false;
  dynamic x = 'teste';
  x = 123;
  x = false;
  final w = 3;
  const z = 5; //tomizações a mais, sobre o tempo de compilação


  var c = 'voce é muito legal';

  print('TIPOS BASICOS ${estaChovendo || estaFrio}');
  print('TIPOS BASICOS ${c is String}');

  //lista-------------------------------------------------------
  var nomes = ['Ana', 'Bia', 'Calors'];
  nomes.add('Daniel');
  nomes.add('Daniel');
  nomes.add('Daniel');
  print('LISTA ${nomes.length}');
  print('LISTA ${nomes.elementAt(0)}');
  print('LISTA ${nomes[5]}');

  //set = conjunto-------------------------------------------------------
  Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4, 4,}; //set com int, so permite entrada de int
  print('SET ${conjunto.length}');
  print('SET ${conjunto is Set}');

  //map-------------------------------------------------------
  Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 10.0,
    'Carlos': 20.0,
  };

  //controlador-------------------------------------------------------
  for (var chave in notasDosAlunos.keys) {
    print('Chave = $chave');
  }

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  //dahamda da função-------------------------------------------------------
  soma(2, 3);
  final r = soma2(2, 3);
  print('O valor da soma é: $r.');

  final exe = exec(2, 3, (a, b) {
    return a - b;
  });


  print('O resultado é $exe');

  //Classes -------------------------------------------------------
  /*
  var p1 = new Produto();
  p1.nome = 'Lapis';
  p1.preco = 4.59;

  print('O produto ${p1.nome} custa R\$${p1.preco}');
  */

  /*
  var p2 = Produto('Lapis', 4.99);
  var p3 = Produto('Geladeira', 1454.99);
  */
  var p2 = Produto(nome: 'Lapis');
  var p3 = Produto(nome: 'Geladeora', preco: 1454.99);


  print('O produto ${p2.nome} custa R\$${p2.preco}');
  print('O produto ${p3.nome} custa R\$${p3.preco}');





}

// classe------------------------------------------------------- 

  class Produto {
    String nome;
    double preco;
  /*
    Produto(String nome, double preco) {
      this.nome = nome;                   //apenas se usa o this. quando a variavel do parametro Produto tem o mesmo nome da variavel de atribudo da função
      this.preco = preco;
      }
  */  
    /*Produto(this.nome, this.preco);     //parametro posicional*/
    Produto({this.nome, this.preco = 9.99});     //parametro nomeado
    
  }


//funções-------------------------------------------------------

soma(int a, int b) {
  print(a + b);
}


int soma2(int a, int b) { 
  return (a + b);
}


void soma3(int a, int b) { 
  print(a + b);
}


int exec(int a, int b, int Function (int, int) fn) { 
  return fn(a,b);
}

