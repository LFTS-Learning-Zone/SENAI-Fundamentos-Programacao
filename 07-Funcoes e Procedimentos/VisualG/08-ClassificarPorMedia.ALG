Algoritmo "08-ClassificiarPorMedia"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Receber a media do aluno e, numa funcao, retornar a
//               sua classifica??o por conceito.
//               0,0 a 4,9 media = D
//               5,0 a 6,9 media = C
//               7,0 a 8,9 media = B
//               9,0 a 10,0 media = A
//
// Autor(a)    : Luis Felipe Torres
// Data atual  : 18/03/2022

//Nota pessoal :  O c?digo (ou o enunciado) possui uma falha.
//                ? poss?vel a classifica??o ser err?nea ao utilizar
//                2 casas decimais ou mais. (e.g: 8.9 = B; 8.99 ~ 9 = A)
//                Uma valida??o desse tipo n?o ? necess?ria, mas ser? exibida
//                em no diret?rio '99-Desafios Extras' do meu Github.
Var
media : real
conceito : caractere

isValidInput : logico

funcao ClassificarConceito(media : inteiro) : caractere
var
inicio
   se (media >= 0) e (media <= 4.9) entao
      retorne "D"
   senao
      se (media >= 5) e (media <= 6.9) entao
         retorne "C"
      senao
         se (media >= 7) e (media <= 8.9) entao
            retorne "B"
         senao
            retorne "A"
         fimse
      fimse
   fimse

fimfuncao


Inicio
isValidInput := falso

escreval("Classifica??o de conceito pela media do aluno")
escreval
enquanto (isValidInput = falso) faca
   escreval("Digite a media do aluno")
   leia(media)
   
   se((media < 0) ou (media > 10)) entao
      escreval("ERRO: media inv?lida.")
      escreval("O valor N?O deve ser menor que 0 ou maior que 10.")
      escreval
      escreva("Pressione enter para prosseguir...")
      leia(media)
      media := 0    //Reutiliza a 'media' para criar uma pequena parada
   senao
      isValidInput := verdadeiro
   fimse
   limpatela
fimenquanto

escreval
escreval("Classificando...")
escreval

conceito := ClassificarConceito(media)

escreval(" Media | Conceito")
escreval("-------|--------")
escreval(media:6:1," | ", ClassificarConceito(media))


Fimalgoritmo