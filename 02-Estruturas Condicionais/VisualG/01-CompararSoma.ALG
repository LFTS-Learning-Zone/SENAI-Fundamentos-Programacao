Algoritmo "Exercicio 1"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Verificar se a soma de A + B ? menor que C
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022

Var
varA, varB, varC : real
aux : real          //Variavel auxiliar para manter a soma A+B em cache.
Inicio

   escreval("Verificando se A + B ? menor que C")
   escreval()
   
   escreva("Digite um valor para a vari?vel A: ")
   leia(varA)
   
   escreva("Digite um valor para a vari?vel B: ")
   leia(varB)
   
   aux := varA + varB

   escreva("Digite um valor para a vari?vel C: ")
   leia(varC)

   escreval()
   
   se (varC < aux) entao
      escreval(" O valor de C [", varC, "] ? MENOR que a")
      escreval(" soma de A+B [", aux, "]")
   senao
      escreval(" O valor de C [", varC, "] ? MAIOR que a")
      escreval(" soma de A+B [", aux, "]")
   fimse

Fimalgoritmo