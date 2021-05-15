algoritmo "impar_ou_par"
// Função : Descobrir se um número é impar ou par
// Autor : Laura Esther
// Data : 14/05/2021
// Seção de Declarações 
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
