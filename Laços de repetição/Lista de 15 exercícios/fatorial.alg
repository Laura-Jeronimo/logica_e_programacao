algoritmo "fatorial"
// Fun��o : Informar qual o fatorial de um n�mero
// Autor : Laura Esther
// Data : 18/08/2021
// Se��o de Declara��es 
var

num, cont, fatorial: inteiro

inicio

escreval("Digite o n�mero que voc� deseja calcular o fatorial")
leia(num)

cont <- 1
fatorial <- 1

para cont de 1 ate num faca

fatorial <- fatorial * cont
cont <- cont + 1

fimpara

escreval("O fatorial desse n�mero �", fatorial)

fimalgoritmo
