Algoritmo "09-CalcularPesoIdeal"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Receber a altura e o sexo(F ou M) do usuario e, numa funcao,
//               retornar seu peso ideal.
//               Peso ideal Homem:  72.7 * altura - 58
//               Peso ideal Mulher: 62.1 * altura - 44.7
//
// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022

Var
altura, sexo, pesoIdeal : caractere

isValidInput : logico

//Visualg n?o possui compatibilidade de par?metros de tipo diferente
funcao CalcularPeso(alt, sx: caractere) : real
var altura : real
inicio
   altura := CaracPNum(alt)
   
   se sx = "M" entao
      retorne 72.7 * altura - 58
   senao //sx = "F". Pr? valida??o protege
      retorne 62.1 * altura - 44.7
   fimse
fimfuncao

//Para contornar, podemos converter a altura de string para real com uma funcao
funcao ConvertToReal(string : caractere) : real
inicio
   retorne CaracPNum(string)
fimfuncao

//Validacao de entrada (especifica para CalcularPeso)
funcao isValidSex(sx : caractere) : logico
inicio
      se((sx <> "M" ) e (sx <> "F")) entao
         limpatela
         escreval("ERRO: g?nero inv?lido.")
         escreval("Digite um valor que seja 'M' ou 'F'.")
         retorne FALSO
      senao
         retorne VERDADEIRO
      fimse
fimfuncao


Inicio
isValidInput := falso

escreval("Calculando peso ideal baseado no g?nero")
escreval

escreval("Digite a altura do usu?rio: ")
leia(altura)

enquanto (isValidInput = falso) faca
   escreval
   escreva("Digite o g?nero do usu?rio ['M' ou 'F']: ")
   leia(sexo)
   sexo := Maiusc(sexo) //For?a valida??o com ma?usculos
   
   isValidInput := isValidSex(sexo)
fimenquanto

escreval
escreval("Calculando peso ideal...")
escreval

//Visualg n?o permite explicitamente utilizar n?meros para mostrar no console
pesoIdeal := numPCarac(CalcularPeso(NumPCarac(altura), sexo)))

escreval(" Altura | Sexo | Peso ideal")
escreval("--------|------|-----------")
escreval(altura:7," | ", sexo:5,"|", pesoIdeal:10)


Fimalgoritmo