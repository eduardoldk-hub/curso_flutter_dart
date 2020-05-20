main(){
  int a = 2;
  //tipo nome = valor;.
 //a função irá retornar um int (do mesmo tipo da função), o tipo da varivel soma irá ser function(int, int), variavel soma ira receber uma função
  //tipo que ira retornar a função (int), o tipo da variavel soma(function(int, int), e o nome da variavel(soma))
  int Function(int, int) soma = somaFn;

  print(soma(1,2));


  //função anonima - sem nome//infere o tipo int pra x e y, 
  int Function(int, int) soma2 = (x, y ) {
    return x + y; 
  };
   
  print(soma(20,313));

}

int somaFn(int a , int b){
  return a + b;
}