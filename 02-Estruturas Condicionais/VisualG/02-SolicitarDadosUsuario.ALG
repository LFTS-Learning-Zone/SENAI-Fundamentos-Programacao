Algoritmo "Exercicio 2"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Solicitar nome, sexo e estado civil. Se feminino e casada,
//               questionar tempo de casamento
//
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 14/02/2022
Var
nome, sexo, estadoCivil : caractere
input : caractere                  //Gerenciar inputs dinamicamente
tempoCasada : inteiro

Inicio

   escreval("Solicitar nome, sexo e estado civil.")
   escreval
   
   escreva("Digite seu nome: ")
   leia(input)
   nome := Maiusc(input)

   escreva("Digite seu g?nero [M | F]: ")
   leia(input)
   sexo := Maiusc(input)
   
   escreva("Digite seu Estado Civil atual: ")
   leia(input)
   estadoCivil := Maiusc(input)
   

   se((sexo = "F") e (estadoCivil = "CASADA")) entao
      escreval("Digite quantos anos se encontra no")
      escreva("Estado Civil atual (em anos): ")
      leia(input)
      tempoCasada := caracpnum(input)
      
   fimse

   escreval("Informacoes do usuario")
   escreval
   escreval("Nome: ", nome)
   escreval("G?nero: ", sexo)
   escreval("Estado Civil: ", estadoCivil)
   escreval("Tempo no estado civil 'casada' (se houver): ", tempoCasada)
   

Fimalgoritmo