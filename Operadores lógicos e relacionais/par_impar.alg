algoritmo "impar_ou_par"
// Fun��o : Descobrir se um n�mero � impar ou par
// Autor : Laura Esther
// Data : 14/05/2021
// Se��o de Declara��es 
var

numero: inteiro
impar, par: logico

inicio
// entrada
escreval ("Digite o valor")
leia (numero)

//processamento
par <- (numero mod 2) = 0

impar <- (numero mod 2) = 1

//saida
escreval ("par: ", par)
escreval ("impar: ", impar)

fimalgoritmo
