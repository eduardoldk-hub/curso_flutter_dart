import 'dart:math';

main () {
  somaComPrint(2, 3);


  int c = 4;
  int d = 5;
  somaComPrint(c, d);
}

somaComPrint(int a, int b) {
  print(a + b);
}


somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1 + n2);
}