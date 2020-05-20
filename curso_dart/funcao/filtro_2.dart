
//filter mais funcional com metodo da api do dart, where
main () {
   var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  //função notasBoasFn que ira retornar uma função que recebe um valor doble, e retorna um valor booleano
  // função notasBoasFn recebe uma variavel nota como parametro
   bool Function(double) notasBoasFn = (nota) => nota >= 7;
   var notasMuitoBoasFn = (double nota) => nota >= 8.8; 

  //se notas aonde as notasBoasFn forem >= 7, ira adicionar
  //where contem um for dentro dele, que verifica se é true ou false
   var notasBoas = notas.where(notasBoasFn);
   var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print('Todas as notas $notas');
  print('Notas boas $notasBoas');
  print('notas muito boas $notasMuitoBoas');
}
