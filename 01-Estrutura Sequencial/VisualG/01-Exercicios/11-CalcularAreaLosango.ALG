Algoritmo "Praticas - Estruturas Sequenciais 11"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Calcular ?rea de um losango
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   diagonalMaior, diagonalMenor : real
   area : real

Inicio
   //O exerc?cio n?o inclui corre??o de entrada para valores negativos

   escreval("Programa: Calcular ?rea de um losango")
   escreval()
   
   escreva("Digite o valor da diagonal maior: ")
   leia(diagonalMaior)
   escreva("Digite o valor da diagonal menor: ")
   leia(diagonalMenor)

   area := (diagonalMaior * diagonalMenor) / 2
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   
   escreval("Diagonal Maior : ", diagonalMaior, " u")
   escreval("Diagonal Menor :", diagonalMenor, " u")
   escreval("Area: ", area, " u^2")
   
Fimalgoritmo