main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " porque tirou nota " + nota.toString() + "!!"; // concatenação
  String frase2 = "$nome está $status porque tirou nota $nota!!"; //interpolação, caso eu queira imprimir o valor dolar ($), é só colocar uma barra antes (\$).
  
  print(frase1);
  print(frase2);

  print("30 * 30 = ${30 * 30} "); //interpolação pode ser feita com cahves, {}, para dizer que dentro da chave sera um cosido a ser executado.

}