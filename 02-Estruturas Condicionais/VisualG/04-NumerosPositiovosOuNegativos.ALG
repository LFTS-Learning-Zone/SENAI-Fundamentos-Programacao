Algoritmo "Exercicio 4"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Ler input do usu?rio. Se numero for positivo, duplicar.
//               Se negativo, triplicar.
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022
Var
   inputNum : real
   result : real
Inicio

   escreval("Ler input numerico, verificar se ? positivo ou negativo")
   escreval("e duplicar ou triplicar, respectivamente")
   escreval
   
   escreva("Digite o n?mero a seguir: ")
   leia(inputNum)


   //Checagem de valores. DEVE-SE DESCONSIDERAR O 0 COMO POSITIVO
   se (inputNum > 0) entao
      result := inputNum * 2
   senao
      se (inputNum < 0) entao
         result := inputNum * 3
      fimse
   fimse

   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Valor inicial: ", inputNum)
   escreval("Valor final: ", result)
Fimalgoritmo