Algoritmo "Praticas - Estruturas Sequenciais 2"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Recebe tr?s n?meros e multiplicam entre si
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   num1, num2, num3 : real
   result : real

Inicio
   escreval("Programa: Multiplicar tr?s n?meros entre si")
   escreval()
   
   escreva("Digite o primeiro n?mero: ")
   leia(num1)
   escreva("Digite o segundo n?mero: ")
   leia(num2)
   escreva("Digite o terceiro n?mero: ")
   leia(num3)
   
   result := num1 * num2 * num3
   
   escreval("-------------------")
   
   escreval("Resultado da multiplicacao")
   escreval(num1, " *", num2," *",num3," = ", result)
Fimalgoritmo