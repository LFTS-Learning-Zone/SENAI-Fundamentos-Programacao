Algoritmo "Atividade Especial 03"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Fazer um conversor de F para C. Criar uma tabela de 50 a 150
//               iterando com um loop.
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
// Se??o de Declara??es das vari?veis 
i    : inteiro
C, F : real

Inicio

   escreval("C?digo: Fazer um tabela conversora de 50F at? 150F em C")
   escreval
   
   //Inicializar valores
   i := 0
   C := 0
   F := 0
   
   escreval("|     Tabela de Convers?o     |")
   escreval("|_____________________________|")
   escreval("|  i  |  Graus F  |  Graus C  |")
   
   para i de 50 ate 150 faca
      //Pr? c?lculo antes de reenderizar.    F = i
      F := i
      C :=  5/9 * (F - 32)
   
      //Reenderiza??o em partes para melhor visualiza??o.
      //N?O RECOMEND?VEL. APENAS 1 FUN??O BASTA PARA POUPAR VELOCIDADE E OPERACOES
      escreva("|", i:5)
      escreva("|", F:11:3)
      escreva("|", C:11:3)
      escreval("|")
   fimpara


Fimalgoritmo