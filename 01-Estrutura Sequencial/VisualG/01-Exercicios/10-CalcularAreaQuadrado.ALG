Algoritmo "Praticas - Estruturas Sequenciais 10"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Calcular ?rea de quadrado
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   lado : real
   area : real

Inicio
   //O exerc?cio n?o inclui corre??o de entrada para valores negativos

   escreval("Programa: Calcular ?rea do quadrado")
   escreval()
   
   escreva("Digite o valor do lado: ")
   leia(lado)

   area := lado * lado
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   
   escreval("Lado : ", lado, " u")
   escreval("Area :", area, " u^2")
   
Fimalgoritmo