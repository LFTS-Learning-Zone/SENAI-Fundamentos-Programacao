Algoritmo "Trabalho Pr?tico 3 - Conversor e Cotacao"
// Disciplina  : Inform?tica Aplicada 
// Professor   : Thiago 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 08/02/2022
Var
// Se??o de Declara??es das vari?veis 
   moedaReal, moedaDolar, moedaEuro : real
   //cotacaoDolar, cotacaoEuro : real  Use se houver funcoes/APIs que atualizem o valor

Inicio

   //C?digo 3: Converter REAL para DOLAR e EURO
   
   escreval("Digite o valor em Reais (R$) desejado: ")
   leia(moedaReal)
   
   //Cotacao dolar -> 1 : 5,28
   moedaDolar := moedaReal / 5.28
   
   //Cotacao euro -> 1 : 6,03
   moedaEuro := moedaReal / 6.03
   
   escreval("")
   escreval("-------Tabela de Valores-------")
   escreval("Valor em Reais : ", moedaReal:1:2, " BRL")
   escreval("Valor em D?lares : ", moedaDolar:1:2, " USD")
   escreval("Valor em Euros : ", moedaEuro:1:2, " EUR")


Fimalgoritmo