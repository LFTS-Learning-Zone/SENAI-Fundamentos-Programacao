Algoritmo "07-ClassificarParOuImpar"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Receber um n?mero inteiro do usu?rio e criar uma fun??o
//               booleana que retorne se o valor ? positivo ou negativo
//               (true or false)
//
// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022
Var
input : inteiro

funcao IsNumberEven (numero : inteiro) : logico
var
inicio
   se (numero % 2 = 0) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

Inicio

escreval("Classificar um n?mero seja par ou ?mpar")
escreval
escreva("Digite um n?mero para saber se ele ? PAR: ")
leia(input)


escreval
escreval("O n?mero:", input, " ? par? -", isNumberEven(input))

Fimalgoritmo