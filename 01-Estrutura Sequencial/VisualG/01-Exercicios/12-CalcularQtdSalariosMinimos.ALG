Algoritmo "Praticas - Estruturas Sequenciais 12"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Calcular quantidade de salarios minimos um funcionario possui
// Autor(a)    :
// Data atual  : 05/02/2022
Var
   salarioFunc, salarioMinimo : real
   qtdSalarioFunc : real

Inicio
   //O exerc?cio n?o inclui corre??o de entrada para valores negativos

   escreval("Programa: Calcular quantidade de salarios minimos")
   escreval("um funcionario possui")
   escreval()
   
   escreva("Digite o valor de SEU salario: ")
   leia(salarioFunc)
   escreva("Digite o valor do salario minimo atual: ")
   leia(salarioMinimo)

   qtdSalarioFunc := salarioFunc / salarioMinimo
   
   escreval()

   escreval("-------- Tabela de Valores --------")
   
   escreval("Seu salario : ", salarioFunc:6:2, " R$")
   escreval("Salario minimo atual :", salarioMinimo:6:2, " R$")
   escreval("Quantidade de salarios m?nimos: ", qtdSalarioFunc:0:2)
   
Fimalgoritmo