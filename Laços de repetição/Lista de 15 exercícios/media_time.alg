algoritmo "media_time"
// Fun��o : Calcular a altura m�dia de um time de v�lei
// Autor : Laura Esther
// Data : 18/08/2021
// Se��o de Declara��es 
var

divisor, cont, time: inteiro
altura, media, soma: real

inicio

divisor <- 1

escreval("Quantos jogadores tem time?")
leia(time)

para cont de 1 ate time faca
     escreval("Informe a altura")
     leia(altura)
     soma <- soma+altura
     media <- soma/divisor
     divisor <- divisor + 1
fimpara

escreval("A altura m�dia do time �", media)

fimalgoritmo
