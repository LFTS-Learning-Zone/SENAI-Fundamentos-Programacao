Algoritmo "Exercicio 6"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Calcular preco de produto, utlizando um menu com descontos disponiveis
//               e o m?todo para pagar
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022
Var
   cod : inteiro
   precoEtiqueta, precoFinal : real
Inicio

   escreval("Escolher metodo de pagamento por meio de um menu")
   escreval
   
   escreval("Digite o preco de etiqueta")
   leia(precoEtiqueta)
   escreval
   
   escreval("Selecione o m?todo de pagamento abaixo")
   escreval
   escreval("C?d | M?todo de pagamento")
   escreval(" 1  | ? vista, em dinheiro ou cheque, recebe 10% de desconto")
   escreval(" 2  | ? vista no cart?o de cr?dito, recebe 15% de desconto")
   escreval(" 3  | Em duas vezes, pre?o normal de etiqueta sem juros")
   escreval(" 4  | Em duas vezes, pre?o normal de etiqueta mais juros de 10%")

   escreva("C?digo: ")
   leia(cod)

   //Codigos envolvendo parcelas n?o computarao diferen?as de tempo no final
   escolha cod
      caso 1
         precoFinal := precoEtiqueta * 0.9
      caso 2
         precoFinal := precoEtiqueta * 0.85
      caso 3
         precoFinal := precoEtiqueta
      caso 4
         precoFinal := precoEtiqueta * 1.1
      outrocaso
         escreval("C?DIGO DIGITADO INVALIDO/N?O ENCONTRADO")
   fimescolha


   escreval
   escreval("Informacoes Finais")
   escreval
   escreval("Cod digitado ", cod)
   escreval("Preco de Etiqueta: ", precoEtiqueta)
   escreval("Preco Final: ", precoFinal)
Fimalgoritmo