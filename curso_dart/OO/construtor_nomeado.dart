//----Uma classe-----
class Data { //projeto, molde, etc.

  int dia;  //atributos de instancia = objeto
  int mes;  //atributos de instancia = objeto
  int ano;  //atributos de instancia = objeto


  // //contrutor pode ser declado explicitamente ou implicitamente
  // Data (int dia, int mes, int ano){ //pode ou nao ter parametros, caso tenha, na chamada do contrutor, deve ser passado os parametros
  //   this.dia = dia; //this é objeto atual que esta sendo criado no momento que o construtor for chamado
  //   this.mes = mes; //this.mes, esse mes é o que esta dentro do parametro de Data
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);      //maneira mais simples do que no codigo acima//parametros defaults opcionais
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});  //contrutor com parametro nomeado
  Data.ultimoDiaDoAno(this.ano){
    dia = 31;
    mes = 12;
  }
  String obterFormatada() {
    return '$dia/$mes/$ano';                                //atributos da classe, que retornam string
  }

  String toString () {
    return obterFormatada();                                //retornado o outro metodo
  }
}

main() {
//----Uma instancia = objeto-----
  var dataAniversario = new Data(3, 10, 2020);              //new não é obrigatorio


//----Outra instancia = objeto-----
  Data dataCompra = Data(1, 1, 1970);                       //contrutor padrao//variavel dataCropra do tipo Data
  dataCompra.dia = 23;                                      //notação ponto serve pra acessar caracteristicas de um objeto que vc criou
  dataCompra.mes = 12;
  dataCompra.ano = 2021;


  String d1 = dataAniversario.obterFormatada();


  print('A data do aniversário é $d1.');
  print('A data da compra é ${dataCompra.obterFormatada()}.');

  print(dataAniversario.toString());                        //quando o print retorna qualquer coisa diferente de string, ele usa o toString para 'traduzir', esse metodo pode ser escrito na função data
  print(dataAniversario);                                   //implicito

  print(new Data());
  print(Data(31));
  print(Data(31, 12));                                      //valores tem que ser colocados na ordem certa pois nao sao nominais

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);      //instaciou um novo objeto com o construtor nomeado
  print('O Mickey será publico em $dataFinal');

  print(Data.ultimoDiaDoAno(2023));



}