Algoritmo "04-VetoresETuplasSimples"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   :  Ler valores de objetos, seu nome, valor e quantidade vendida.
//                Ap?s, indicar o objeto de maior valor de venda e seu index,
//                mostrar o valor total das vendas e a comiss?o por elas.
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022
Var

vecObjetos : vetor[0..9] de caractere  //Nome do produto
vecValorUni: vetor[0..9] de real       //Valor unitario produto
vecQtdVend : vetor[0..9] de inteiro    //Qtd vendida do produto

i, vecSize : inteiro                   //Auxiliares: loop
tempVendas : real                      //Auxiliares: temp Values

maiorObjValor: real                    //Maior valor total dentre os objetos
maiorObjPos : inteiro                  //?ndice do objeto mais lucrativo

valorTotal, valorComissao : real       //Valores Finais do vendedor
porcComissao : real

Inicio

i := 0
vecSize := 9            //Tamanho de todos os vetores a serem usados
porcComissao := 0.05    //5%



para i de 0 ate vecSize faca
   limpatela
   
   escreval("Banco de Vendas e Objetos")
   escreval
   escreval("Insira os valores para a tupla n? ", i)
   
   escreva("Digite o nome do objeto: ")
   leia(vecObjetos[i])
   
   escreva("Digite o valor unit?rio de ", vecObjetos[i],": ")
   leia(vecValorUni[i])
   
   escreva("Digite a quantidade vendida de ", vecObjetos[i],": ")
   leia(vecQtdVend[i])
   
   tempVendas := vecValorUni[i] * vecQtdVend[i] //Qtd * valor = lucro total por objeto
   valorTotal := valorTotal + tempVendas        //Lucro total de vendas de todos os objetos
   
   se tempVendas > maiorObjValor entao //Se tupla atual supera lucros do melhor vendido
      maiorObjValor := tempVendas   //Atualiza objeto maior lucro
      maiorObjPos := i              //Atualiza posicao objeto maior lucro
   fimse
   
fimpara



escreval("Relat?rio de vendas")
escreval
escreval("| Objeto | Valor unit.| Qtd vendida | Valor total |")
//Exibit cada tupla
para i de 0 ate vecSize faca

escreval(vecObjetos[i]," ", vecValorUni[i]," ", vecQtdVend[i]," ", (vecValorUni[i] * vecQtdVend[i]))

fimpara

//Exibir objeto mais lucrativo
escreval
escreval("Objeto com maior valor de venda")
escreval("Objeto: ", vecObjetos[maiorObjPos])
escreval("?ndice: ", maiorObjPos)
escreval("Valor agregado: ", maiorObjValor)

escreval
escreval("Valores financeiros")
escreval("Valor Geral das Vendas: ", valorTotal)
escreval("Comiss?o pelas vendas: ", valorTotal * porcComissao)



Fimalgoritmo