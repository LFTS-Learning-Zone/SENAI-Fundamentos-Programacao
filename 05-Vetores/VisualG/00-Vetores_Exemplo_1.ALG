Algoritmo "Vetores Exemplo 1"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri??o   : Exemplo de uso de Vetores (array)
// Autor(a)    : Lu?s Felipe Torres
// Data atual  : 24/02/2022
Var
   notas : vetor[0..4] de real //Cria um vetor com 8 espa?os.
   somaNotas : real            //
   mediaNotas: real

   i : inteiro
Inicio

escreval("C?digo: Armazenar v?rias notas usando vetores")

//Entrada de usu?rio para armazenar notas
para i de 0 ate 4 faca
   escreval("Digite uma nota")
   leia(notas[i])

   somaNotas := somaNotas + notas[i]
fimpara

//Processos matem?ticos
mediaNotas := somaNotas / 5   //S?o 5 diferentes espa?os no vetor notas[]

escreval
escreval("Exibindo Valores")

//La?o para mostrar todas as notas digitadas anteriormente
para i de 0 ate 4 faca
   escreval("Nota",i,":",notas[i])
fimpara

escreval("M?dia: ", mediaNotas)

Fimalgoritmo