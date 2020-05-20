//função(não generica) ira retornar uma lista, como uma lista pode conter int, string, bool etc, setamos como tipo Object
//que irá comportar todos os tipos de variavel
Object segundoElementoV1(List lista) {
  //se a quantidade de valores na lista for maior que 2, operação ternaria, atribuição condicional, se verdadeiro, retorna posição [1] da lista, se falso, retorna nulo
  return lista.length >= 2 ? lista[1] : null;
}
//segundoElementoV2 é to tipo generico E, e retorna algo desse tipo tambem, e tem como parametro uma lista que recebe alguma coisa do tipo generico E
//o tipo de parametro passado é o que vai definir o tipo da variavel generics
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] :null;
}

 main () {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));
  //segundoElementoV2 é do tipo generics, ou seja, segundoElementoV2 foi definido como int, a generics virou int 
  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  //inferencia o tipo int do parametro lista, ao generics do tipo de retorno da função
  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}