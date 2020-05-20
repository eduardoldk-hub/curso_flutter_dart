// um filter procedural, com mais procedimentos

main () {
   var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
   var notasBoas = [];
  //nota ira percorrer os valores de notas, 
   for(var nota in notas) {
     //caso encontre algum valor em notas, maior ou igual a 7, armazenara na lista notasBoas
     if(nota >= 7 ) {
       notasBoas.add(nota);
     }
   }
}