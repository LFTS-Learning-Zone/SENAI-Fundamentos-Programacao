Algoritmo "DecimalParaBinario"
// Autor(a)    : Lu?s Felipe Torres
// Descri??o   : Conversor de n?meros decimais para bin?rio.
//
// Data atual  : 07/03/2022
Var
   decimal : inteiro    //Valor original digitado
   tempDec : inteiro    //Valor temporario para calculos
   binario : caractere  //Para simplificar com contatenacao de valores
   
   i: inteiro

Inicio

escreval("Digite o valor decimal para converter em bin?rio")
leia(decimal)

tempDec := decimal

enquanto nao((tempDec \ 2 = 0) e (tempDec % 2 = 0)) faca

   binario := numpCarac(tempDec % 2) + binario
   tempDec := tempDec \ 2
   
fimenquanto

escreval(binario)

Fimalgoritmo