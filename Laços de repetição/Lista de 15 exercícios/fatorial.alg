algoritmo "fatorial"
// Função : Informar qual o fatorial de um número
// Autor : Laura Esther
// Data : 18/08/2021
// Seção de Declarações 
var

num, cont, fatorial: inteiro

inicio

escreval("Digite o número que você deseja calcular o fatorial")
leia(num)

cont <- 1
fatorial <- 1

para cont de 1 ate num faca

fatorial <- fatorial * cont
cont <- cont + 1

fimpara

escreval("O fatorial desse número é", fatorial)

fimalgoritmo
