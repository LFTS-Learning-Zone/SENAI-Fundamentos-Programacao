Algoritmo "Tabuada - Para"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   i, numero : inteiro //Iterador e numero desejado
   
   
Inicio

escreval("Tabuada com estruturas repetitivas: PARA")

i := 0
numero := 0

escreval("Digite um n?mero para ver sua tabuada")
leia(numero)

escreval("Tabuada do ", numero, " at? 100")

para i de 0 ate 100 faca

   escreval(numero, " *", i, " =", numero * i)

fimpara

Fimalgoritmo