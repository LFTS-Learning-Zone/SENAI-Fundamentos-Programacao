Algoritmo "06-ClassificarPositivoOuNegativo"
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

funcao IsNumberPositive (numero : inteiro) : logico
var
inicio
   se numero < 0 entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
fimfuncao

Inicio

escreval("Classificar um n?mero seja positivo ou negativo")
escreval
escreva("Digite um n?mero para saber se ele ? POSITIVO: ")
leia(input)


escreval
escreval("O n?mero:", input, " ? positivo? -", isNumberPositive(input))

Fimalgoritmo