Algoritmo "01-VetorCalculos"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   :  Solicitar ao usuario 2 n?meros e 1 operador. Mostrar o resultado em seguida
//                Utilizando vetores
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022
Var
vetor1 : vetor[0..4] de inteiro
vetor2 : vetor[0..4] de inteiro
vecOper : vetor[0..4] de caractere //Operadores aritmeticos + - / *
vecResult : vetor [0..4] de real

validOper : vetor [0..3] de caractere //Array auxiliar para checar operadores

i, j : inteiro
vetorSize : inteiro

isValidOper : logico
isDivisionBy0 : logico

Inicio

i := 0
j := 0
vetorSize := 4

validOper[0] := "/"  //Verificacao r?pida para erro de divisao por 0
validOper[1] := "+"
validOper[2] := "-"
validOper[3] := "*"


para i de 0 ate vetorSize faca

   //Reinicializa??o de variaveis
   isValidOper := falso
   isDivisionBy0 := falso
   
   limpatela

   escreval("Digite um valor para o vetor1[",i,"]")
   leia(vetor1[i])

   escreval("Digite um valor para o vetor2[",i,"]")
   leia(vetor2[i])

   //Valida??o na escolha de operador
   enquanto (nao isValidOper = verdadeiro) faca
   
      escreval("Digite o operador matem?tico para vecOper[",i,"]")
      escreval("Op??es dispon?veis: '+', '-', '*', '/'.")
      leia(vecOper[i])

      escolha vecOper[i]
         caso "+"
            isValidOper := verdadeiro
            vecResult[i] := vetor1[i] + vetor2[i]
         caso "-"
            isValidOper := verdadeiro
            vecResult[i] := vetor1[i] - vetor2[i]
         caso "*"
            isValidOper := verdadeiro
            vecResult[i] := vetor1[i] * vetor2[i]
         caso "/"
            //Evitar divisao por 0
            se (vetor2[i] = 0) entao
               isDivisionBy0 := verdadeiro
               
               enquanto (isDivisionBy0 = verdadeiro) faca //Evita 2nd repeticao de entrada para
                  escreval("ERRO: DIVIS?O POR 0 DETECTADA.")
                  escreval("Escolha outro operador para prosseguir.")
                  leia(vecOper[i])
                  
                  para j de 0 ate 3 faca
                     //Verificar se o operador ? "/" Novamente
                     se (vecOper[i] = validOper[0] ) entao
                        isDivisionBy0 := verdadeiro

                     senao
                        isDivisionBy0 := falso
                        
                        //Operador v?lido digitado
                        se (vecOper[i] = validOper[j]) entao
                           isValidOper := verdadeiro
                           interrompa  //(M? pr?tica meu loop nn possui controle)
                        senao //N?o ? nenhum operador existente
                           isValidOper := falso
                           escreval("ERRO: OPERADOR INV?LIDO DIGITADO")
                        fimse //fimse oper valido
                     fimse //fimse check divisao por 0
                  fimpara
                  
               fimenquanto //fimenquanto divisao por 0

            senao
               isValidOper := verdadeiro
               vecResult[i] := vetor1[i] / vetor2[i]
            fimse
            
         outrocaso
            isValidOper := falso
            escreval("OPERADOR INV?LIDO! DIGITE UMA DAS OP??ES CITADAS")
      fimescolha
      
   fimenquanto
   
fimpara  //Fim pop. todos vetores

//Tabelar os valores de cada tupla
escreval
escreval("Exibi??o de valores")
escreval
escreval("vetor1 | vecOper | vetor2 | vecResult")
para i de 0 ate vetorSize faca

   escreval(vetor1[i], " ", vecOper[i]," ", vetor2[i], " =", vecResult[i])
fimpara

Fimalgoritmo