Algoritmo "Exercicio 0 (exemplo)"
// Disciplina  :  Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Exerc?cio pr? feito para responder perguntas te?ricas
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 15/02/2022
Var
a, b, i, j : inteiro


Inicio
escreval("Digite um n?mero inicial para calcular uma sequ?ncia visual")
escreval("1 (...) n - 2, n - 1, n.")
leia(a)

repita
   para i de 1 ate a passo 1 faca
      j := i
      enquanto (j <= a) faca
         escreva(j)
         j := j + 1
      fimenquanto
      escreval()
   fimpara
   b := a
   escreval()
   leia(a)
   
ate ((a = b) ou (a <= 0))



//Perguntas:
// A) O que ser? mostrado se forem fornecidos os n?meros 4 e 0?
//
//
//    Resp: A sequ?ncia ser? produzida e encerrada no momento que o usu?rio
//          digitar 0.
//
// B) O que ser? mostrado se forem fornecidos os n?meros 3, 2 e 2?
//
//
//    Resp: O c?digo ir? mostrar a sequ?ncia de n = 3 e n = 2, por?m,
//          ao digitar 2 novamente, o programa se encerrar?
//
// C) O que ser? mostrado se forem fornecidos os n?meros 4 e 0?
//
//
//    Resp: O c?digo executar? normalmente as sequ?ncias de n = 2 e n = 1.
//          Ao digitar 0, o programa se encerra imediatamente.
//
//
// D) O que ser? mostrado se forem fornecidos os n?meros 1 e 0?
//
//
//    Resp: O programa executar? o n = 1 normalmente. Logo ap?s digitar 0,
//          o programa se encerra.


Fimalgoritmo