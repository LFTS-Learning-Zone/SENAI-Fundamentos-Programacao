Algoritmo "Tabuada - Repita"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   i, numero : inteiro //Iterador e numero desejado
   
   
Inicio

escreval("Tabuada com estruturas repetitivas: REPITA")

i := 0
numero := 0

escreval("Digite um n?mero para ver sua tabuada")
leia(numero)

escreval("Tabuada do ", numero, " at? 100")

repita
   escreval(numero, " *", i, " =", numero * i)
   i := i + 1
   
ate i > 100

Fimalgoritmo