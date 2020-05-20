

main() {
  juntar(1, 9);
  juntar('Bom', 'dia!!!');
  //devido a função estar setada como dynamic, pode se receber de valores de tipos diferentes
  String resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado);
  


}
//dependendo do tipo da função juntar, o valor retornado sera do mesmo tipo
String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}