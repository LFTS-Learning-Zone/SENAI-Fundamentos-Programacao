Algoritmo "11-SepararMaiorEMenorNumero"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Receber 50 n?meros inteiros diferentes do usu?rio e,
//               num procedimento, armazenar qual o maior e o menor
//               n?mero digitado e retorna-lo logo em seguida.

// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022

Var
input, maior, menor : inteiro

procedimento ClassificarMaiorEMenorNum
var
numMaior, numMenor : inteiro
i, min, max : inteiro

inicio
   //Variaveis de controle do loop mestre
   min := 0
   max := 50
   
   //Tratar excess?o de primeiro input
   escreva("Digite o n?mero", i,"? : ")
   //leia(input)
   input := randi(1000)
   numMaior := input
   numMenor := input
   escreval

   para i de (min + 1) ate max  faca
      //leia(input)
      escreva("Digite o n?mero", i,"? : ")
      input := randi(1000)
      escreval
      
      se input > numMaior entao
         numMaior := input
      senao
         se input < numMenor entao
            numMenor := input
         fimse
      fimse
      
   fimpara

   //Atribui??o p/ globais permite acesso e mensagens limpas
   maior := numMaior
   menor := numMenor

fimprocedimento

Inicio
   escreval("Classificar e armazenar o maior e menor n?mero digitado")
   escreval
   
   escreval("Invocando valores")
   ClassificarMaiorEMenorNum
   escreval("Maior n?mero: ", maior)
   escreval("Menor n?mero: ", menor)
   

Fimalgoritmo