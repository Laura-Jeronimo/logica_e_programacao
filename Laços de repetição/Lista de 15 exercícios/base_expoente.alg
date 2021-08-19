algoritmo "base_expoente"
// Função : Calcular o resultado de x num elevado a y num por meio de multiplicações
// Autor : Laura Esther
// Data : 19/08/2021
// Seção de Declarações 
var

cont, base, expoente, resul: inteiro

inicio

resul <- 1

escreval("Digite o número que será a base")
leia(base)

escreval("Digite o número que será o expoente")
leia(expoente)

para cont de 1 ate expoente faca
     resul <- resul * base
fimpara

escreval ("O resultado de", base, " elevado a", expoente, " é de", resul)


fimalgoritmo
