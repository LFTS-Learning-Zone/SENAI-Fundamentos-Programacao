Algoritmo "Atividade Especial 01"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   :  Perguntar 3 pa?ses, as medalhas de ouro, prata e bronze ganhas
//                e calcular a pontuacao com base no peso das medalhas e organizar
//                em ordem crescente.
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
   paisNome1, paisNome2, paisNome3  : caractere  //Nomes dos 3 paises
   paisPonto1, paisPonto2, paisPonto3 : inteiro //Pontuacao dependente das medalhas
   paisOuro1, paisPrata1, paisBronze1 : inteiro //Medalhas do pa?s 1
   paisOuro2, paisPrata2, paisBronze2 : inteiro //Medalhas do pa?s 2
   paisOuro3, paisPrata3, paisBronze3 : inteiro //Medalhas do pa?s 3

   lugar1, lugar2, lugar3 : caractere  //Posicao no podio dependendo do pa?s

   auxC : caracter //Auxiliar para organizacoes com strings
   auxI : inteiro  //Auxiliar para organizacoes com int
Inicio

   escreval("C?digo: Ler tr?s pa?ses diferentes e calcular suas pontuacoes")
   escreval

   //Ler primeira inser??o. Sem validacoes
   escreval("Inserindo valores para o primeiro pa?s...")
   escreva("Digite o NOME do primeiro pa?s: ")
   leia(paisNome1)
   escreva("Digite a qtd de medalhas de OURO desse pa?s: ")
   leia(paisOuro1)
   escreva("Digite a qtd de medalhas de PRATA desse pa?s:")
   leia(paisPrata1)
   escreva("Digite a qtd de medalhas de BRONZE desse pa?s: ")
   leia(paisBronze1)

   lugar1 := paisNome1
   paisPonto1 := (paisOuro1 * 3) + (paisPrata1 * 2) + paisBronze1
   limpatela

   //Ler segunda inser??o.
   escreval("Inserindo valores para o segundo pa?s...")
   escreva("Digite o NOME do segundo pa?s: ")
   leia(paisNome2)
   escreva("Digite a qtd de medalhas de OURO desse pa?s: ")
   leia(paisOuro2)
   escreva("Digite a qtd de medalhas de PRATA desse pa?s:")
   leia(paisPrata2)
   escreva("Digite a qtd de medalhas de BRONZE desse pa?s: ")
   leia(paisBronze2)

   lugar2 := paisNome2
   paisPonto2 := (paisOuro2 * 3) + (paisPrata2 * 2) + paisBronze2
   limpatela

   //Ler terceira inser??o.
   escreval("Inserindo valores para o terceiro pa?s...")
   escreva("Digite o NOME do terceiro pa?s: ")
   leia(paisNome3)
   escreva("Digite a qtd de medalhas de OURO desse pa?s: ")
   leia(paisOuro3)
   escreva("Digite a qtd de medalhas de PRATA desse pa?s:")
   leia(paisPrata3)
   escreva("Digite a qtd de medalhas de BRONZE desse pa?s: ")
   leia(paisBronze3)

   lugar3 := paisNome3
   paisPonto3 := (paisOuro3 * 3) + (paisPrata3 * 2) + paisBronze3
   limpatela

   //Finalizado inser??es
   
   
   //Iniciar organiza??o em ordem crescente dos valores.
   //Primeira dupla de compara??o A,B,C --> A,C,B
    se (paisPonto2 < paisPonto3) entao

      //Ordenando posicoes paises
      auxC := paisNome2
      lugar2 := paisNome3
      lugar3 := auxC

      //Ordenando Pontos
      auxI := paisPonto2
      paisPonto2 := paisPonto3
      paisPonto3 := auxI
      
      //Ordenando medalhas
      auxI := paisOuro2
      paisOuro2 := paisOuro3
      paisOuro3 := auxI
      
      auxI := paisPrata2
      paisPrata2 := paisPrata3
      paisPrata3 := auxI
      
      auxI := paisBronze2
      paisBronze2 := paisBronze3
      paisBronze3 := auxI
      
    fimse
    
    //Segunda dupla de comparacao A,C,B --> C,A,B  *OU*  A,B,C --> B,A,C
    se (paisPonto1 < paisPonto2) entao

      //Ordenando posicoes paises
      auxC := lugar1
      lugar1 := lugar2
      lugar2 := auxC

      //Ordenando Pontos
      auxI := paisPonto1
      paisPonto1 := paisPonto2
      paisPonto2 := auxI

      //Ordenando Medalhas
      auxI := paisOuro1
      paisOuro1 := paisOuro2
      paisOuro2 := auxI
      
      auxI := paisPrata1
      paisPrata1 := paisPrata2
      paisPrata2 := auxI

      auxI := paisBronze1
      paisBronze1 := paisBronze2
      paisBronze2 := auxI
    fimse
    
    
    //Comparacao 3
    se (paisPonto2 < paisPonto3) entao

      //Ordenando posicoes paises
      auxC := lugar2
      lugar2 := lugar3
      lugar3 := auxC

      //Ordenando Pontos
      auxI := paisPonto2
      paisPonto2 := paisPonto3
      paisPonto3 := auxI

      //Ordenando Pontos
      auxI := paisOuro2
      paisOuro2 := paisOuro3
      paisOuro3 := auxI
      
      auxI := paisPrata2
      paisPrata2 := paisPrata3
      paisPrata3 := auxI

      auxI := paisBronze2
      paisBronze2 := paisBronze3
      paisBronze3 := auxI
    fimse
   
   
   
   
   escreval("|                       TABELA DE RESULTADOS               |")
   escreval("|  POSI??O  |   PA?S   | OURO | PRATA | BRONZE | PONTUA??O |")
   escreval("| 1. Lugar  | ", lugar1:9,"| ", paisOuro1:5,"| ", paisPrata1:6,"| ", paisBronze1:7,"| ", paisPonto1:10,"|")
   escreval("| 2. Lugar  | ", lugar2:9,"| ", paisOuro2:5,"| ", paisPrata2:6,"| ", paisBronze2:7,"| ", paisPonto2:10,"|")
   escreval("| 3. Lugar  | ", lugar3:9,"| ", paisOuro3:5,"| ", paisPrata3:6,"| ", paisBronze3:7,"| ", paisPonto3:10,"|")


Fimalgoritmo