Algoritmo "Praticas - Estruturas Sequenciais 9"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Calcular ?rea de um trapezio
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   baseMaior, baseMenor, altura : real
   area : real

Inicio
   //O exerc?cio n?o inclui corre??o de entrada para valores negativos

   escreval("Programa: Calcular ?rea do trap?zio")
   escreval()
   
   escreva("Digite o valor da Base Maior: ")
   leia(baseMaior)
   escreva("Digite o valor da Base Menor: ")
   leia(baseMenor)
   escreva("Digite o valor da Altura: ")
   leia(altura)
   
   area := ((baseMaior + baseMenor) * altura) / 2
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   escreval("Base Maior: ", baseMaior)
   escreval("Base Menor: ", baseMenor)
   escreval("Altura: ", altura)
   escreval("Area final: ", area, " u^2")
   
   


Fimalgoritmo