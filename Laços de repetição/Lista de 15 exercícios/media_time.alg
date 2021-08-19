algoritmo "media_time"
// Função : Calcular a altura média de um time de vôlei
// Autor : Laura Esther
// Data : 18/08/2021
// Seção de Declarações 
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

escreval("A altura média do time é", media)

fimalgoritmo
