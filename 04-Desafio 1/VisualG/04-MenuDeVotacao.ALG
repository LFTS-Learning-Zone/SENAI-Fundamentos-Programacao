Algoritmo "Atividade Especial 04"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Criar menu de vota??o com 6 c?digos e suas respectivas funcoes
//                Ap?s finalizacao. Mostrar tabela uma tabela com:
//                +Votos em cada candidato e sua % do total
//                +Votos Nulos e sua % do total
//                +Votos em branco e sua % do total
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
codigo : inteiro
ignoreMe : caractere   //Serve apenas para auxiliar na guia do usuario
votosAldair, votosJucelia, votosJailson, votosAlexandre : inteiro
votosBranco, votosNulo : inteiro

votosTotal: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("C?digo: Fazer um menu de vota??o e mostrar porcentagens de votos")
escreval

repita

   escreval("Escolha uma op??o abaixo")
   escreval
   escreval("1 - Votar em Aldair    ")
   escreval("2 - Votar em Juc?lia   ")
   escreval("3 - Votar em Jailson   ")
   escreval("4 - Votar em Alexandre ")
   escreval("5 - Voto Nulo")
   escreval("6 - Voto em Branco")
   escreval
   
   escreva("C?digo: ")
   leia(codigo)

   escolha codigo
      caso 1
         votosAldair := votosAldair + 1
      caso 2
         votosJucelia := votosJucelia + 1
      caso 3
         votosJailson := votosJailson + 1
      caso 4
         votosAlexandre := votosAlexandre + 1
      caso 5
         votosNulo := votosNulo + 1
      caso 6
         votosBranco := votosBranco + 1
      caso 0
         escreval
         escreval("Encerrando leitura de vota??es. Tecle ENTER para prosseguir")
         leia(ignoreMe)
      outrocaso
        escreval("C?digo inv?lido! Digite um valor dentre os citados.")
       leia(ignoreMe)

   fimescolha

   limpatela
      
ate codigo = 0

//C?lculos p?s recepcao de ddos

votosTotal := votosAldair + votosJucelia + votosJailson + votosAlexandre + votosNulo + votosBranco



se (votosTotal = 0) entao
   escreval("O programa n?o foi utilizado")
senao
   limpatela
   escreval("Resultados")
   escreval
   escreval("Candidato      | Votos | Porcentagem |")
   escreval("Aldair         |", votosAldair:7,"|", votosAldair/votosTotal      )
   escreval("Juc?lia        |", votosJucelia:7,"|", votosJucelia/votosTotal    )
   escreval("Jailson        |", votosJailson:7,"|", votosJailson/votosTotal    )
   escreval("Alexandre      |", votosAlexandre:7,"|",votosAlexandre/votosTotal )
   escreval("Votos Nulo     |", votosNulo:7,"|", votosNulo/votosTotal          )
   escreval("Votos em Branco|", votosBranco:7,"|", votosBranco/votosTotal      )
fimse

escreval




Fimalgoritmo