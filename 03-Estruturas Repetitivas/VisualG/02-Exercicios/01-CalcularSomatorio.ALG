Algoritmo "Exercicio 1"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Calcular somat?rio da fun??o 1/n para n termos digitado pelo usuario
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 15/02/2022
Var
h : real
n, i : inteiro

Inicio

escreval("C?digo: Calcular somat?rio da fun??o 1/n")
escreval

escreval("Digite qual o valor de 'n' para calcular o n-?simo termo da fun??o")
leia(n)

para i de 1 ate n faca
   h := h + 1 / i
fimpara

escreval
escreval("Tabela de valores")
escreval("Valor de 'N' digitado: ", n)
escreval("Valor final de H", h)
escreval("")



Fimalgoritmo