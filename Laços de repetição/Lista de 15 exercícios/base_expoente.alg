algoritmo "base_expoente"
// Fun��o : Calcular o resultado de x num elevado a y num por meio de multiplica��es
// Autor : Laura Esther
// Data : 19/08/2021
// Se��o de Declara��es 
var

cont, base, expoente, resul: inteiro

inicio

resul <- 1

escreval("Digite o n�mero que ser� a base")
leia(base)

escreval("Digite o n�mero que ser� o expoente")
leia(expoente)

para cont de 1 ate expoente faca
     resul <- resul * base
fimpara

escreval ("O resultado de", base, " elevado a", expoente, " � de", resul)


fimalgoritmo
