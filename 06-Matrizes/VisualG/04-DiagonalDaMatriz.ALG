Algoritmo "04-DiagonalDaMatriz"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Popular uma matriz 50x50, obter os valores da diagonal principal
//               e inserir todos dentro de um vetor
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 10/03/2022
Var
mat: vetor[0..49, 0..49] de real

vet: vetor[0..49] de real

matSizeX, matSizeY: inteiro
i, j : inteiro

Inicio
matSizeX := 49 //Qtd colunas
matSizeY := 49  //Qtd linhas

para i de 0 ate matSizeY faca //Itera??o a cada LINHA

   para j de 0 ate matSizeX faca //Itera??o a cada COLUNA
      //Popular matriz
      mat[i,j] := randi(10)

      //Checar se a c?lula ? i = j
      se (i = j) entao
         vet[i] := mat[i,j]
      fimse

      escreva(mat[i,j]) //Recomend?vel aumentar o tamanho do console
   fimpara //fimColuna
   
   escreval
fimpara  //fimLinha

escreval
escreval("Exibindo valores")
escreval
escreval("Valores do vetor resultante da diagonal principal")

para i de 0 ate matSizeX faca
   escreva(vet[i],",")
fimpara


Fimalgoritmo