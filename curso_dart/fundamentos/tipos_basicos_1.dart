/*
    -Numeros (int e Double)
    -String (String)
    -Booleano (bool)
    - dynamic
*/

main() {
    int n1 = 3;

    //tipos basicos permitem usar a notação '.', ou seja, ao atribuir valore aos tipos basicos, int, double, pode se usar especificações como o .abs(), a seguir para retornar um valor absoluto
    double n2 = (-5.67).abs(); //retorna-ra o valor absoluto. definir o -5.67 em parentes para indicar o criterio de priorização, ou seja para primeiro pegar o valor entre parenteses e depois fazer a função abs.
    //abs pode ser atribuido a variavel e nao só ao valor EX: n2.abs();
    double n3 = double.parse("12.765"); //irá converter o 12.765, que esta entre aspas, ou seja uma string, para double

    print(n1 + n2 + n3); //sera convertida ao tipo que comporta mais informação, ou seja, como o double comporta mais informação do que o int, a concatenação sera double

    String s1 = "Bom";
    String s2 = " Dia";

    print(s1 + s2.toUpperCase() + "!!!"); //reforçando as funcionalidades obtidas com o . , no caso temos upperCase, para deixar as letras maiusculas.

    //bool em dart é apenas true e false.
    bool estaChovendo = true;
    bool muitFrio = false;

    print(estaChovendo || muitFrio);

    dynamic x = "Um texto bem legal!"; //uma variavel como tipo dynamico, ira aceitar varios tipo de inserção nela. exemplo abaixo.
    print(x);

    x = 123; //anteriormente x continha um string e agora contem um inteiro, isso só é possivel por causa do typpo dinamic.
    print(x);

    
}