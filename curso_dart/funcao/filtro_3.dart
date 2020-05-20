
//criando uma função, com a funcionalidade igual ao do where

//função que ira retornar uma lista do tipo generico E
//tem como parametra uma lista do tipo generico E
List<E> filtrar<E>(List<E> lista, bool Function (E) fn) {
  List<E> listaFiltrada = [];  //outra lista do tipo generico E
  for(E elemento in lista) {   //variavel elemento do tipo generico está percorrendo a lista                                 
    if(fn(elemento)) { //como parametro para o if, é chamada a função fn, que recebe como parametro um tipo generico E
      listaFiltrada.add(elemento);//se o elemento que é bool, true ou false, retornar true, o elemento sera adicionado na listaFiltrada
    }
  }
  return listaFiltrada;
}


main () {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  
  var boasNotasFn = (double nota) => nota >= 7.5;//cria uma função anonima, sem nome, que verifica se a nota é maior ou igual a 7.5


  var somenteNotasBoas = filtrar(notas, boasNotasFn);//se a validação colocada em boasNotasFn for verdade, ira adicionar a nota da lista na lista boasNotasFn
  print(somenteNotasBoas);


  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5; //outro exemplo de utilização da função

  print(filtrar(nomes, nomesGrandesFn));
}