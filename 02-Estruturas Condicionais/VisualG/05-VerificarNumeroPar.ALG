Algoritmo "Exercicio 5"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Ler input do usu?rio. Se numero for par, somar 5.
//               Sen?o, somar 9.
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022
Var
   inputNum : real
   result : real
Inicio

   escreval("Ler input numerico, verificar se ? par ou impar")
   escreval("e somar 5 e 8, respectivamente")
   escreval
   
   escreva("Digite o n?mero a seguir: ")
   leia(inputNum)


   se (inputNum % 2 = 0) entao   //Verifica se ? par
      escreval("O n?mero ? PAR")
      result := inputNum + 5
   senao
      escreval("O n?mero ? IMPAR")
      result := inputNum + 8
   fimse

   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Valor inicial: ", inputNum)
   escreval("Valor final: ", result)
Fimalgoritmo