Algoritmo "03-PopularMatrizNaoQuadrada"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Popular uma matriz n?o quadrada 10x15, calcular o valor das
//               linhas e das colunas e exibir se os valores s?o pares ou ?mpares
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 10/03/2022
Var
mat: vetor[0..9, 0..14] de inteiro

somaLinha : vetor[0..9] de inteiro
somaColuna: vetor[0..14] de inteiro

matSizeX, matSizeY: inteiro
i, j : inteiro

temp : caractere  //Placeholder para sistema de "Pressione X para prosseguir"

Inicio
matSizeX := 14 //Qtd colunas
matSizeY := 9  //Qtd linhas

para i de 0 ate matSizeY faca //Itera??o a cada LINHA

   para j de 0 ate matSizeX faca //Itera??o a cada COLUNA
      //Popular matriz
      mat[i,j] := randi(10)

      //Efetuar Somas
      somaLinha[i] := somaLinha[i] + mat[i,j]

      somaColuna[j] := somaColuna[j] + mat[i,j]

      escreva(mat[i,j])
   fimpara //fimColuna
   
   escreval
fimpara  //fimLinha

escreval
escreval("            Pressione ENTER para prosseguir")
leia(temp)
escreval("                     Exibindo valores")
escreval

escreval("   Soma das linhas")
escreval

para i de 0 ate matSizeY faca
   escreva("Linha", i, " =", somaLinha[i],",")
   
   se (somaLinha[i] % 2 = 0) entao
      escreval(" possui valor par")
   senao
      escreval(" possui valor ?mpar")
   fimse
fimpara

escreval
escreval("   Soma das colunas")
escreval

para i de 0 ate matSizeX faca
   escreva("Coluna", i, " =", somaColuna[i],",")

   se (somaColuna[i] % 2 = 0) entao
      escreval(" possui valor par")
   senao
      escreval(" possui valor ?mpar")
   fimse
fimpara

Fimalgoritmo