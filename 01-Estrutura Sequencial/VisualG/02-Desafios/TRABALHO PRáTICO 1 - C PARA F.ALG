Algoritmo "Trabalho Pr?tico 1 - ?C para ?F"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 08/02/2022
Var
// Se??o de Declara??es das vari?veis 
   tempC, tempF : real


Inicio

   //C?digo 1: Converter ?C em ?F
   
   escreval("Digite a temperatura em ?C desejada: ")
   leia(tempC)
   
   //tempF := 180 * (tempC + 32) / 100    Operacao original
   tempF := (tempC + 32) * 1.8          //Opera??o com menor qtd de operacoes

   escreval("")
   escreval("-------Tabela de Valores-------")
   escreval("?C = ", tempC)
   escreval("?F = ", tempF)
   


Fimalgoritmo