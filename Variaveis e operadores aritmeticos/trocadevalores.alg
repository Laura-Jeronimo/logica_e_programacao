algoritmo "trocadevariaveis"
// Função : trocar variaveis
// Autor :  Laura Esther
// Data : 16/03/2021
// Seção de Declarações 
var
a, b, aux: inteiro

inicio
// inicio
escreval ("Digite o valor a: ")
leia (a)

escreval ("Digite o valor b:" )
leia (b)

// processamento
aux <- a
a <- b
b <- aux

//saida
escreval ("Valores trocados: ")

escreval ("valor de a:" , a)

escreval ("valor de b:" , b)
fimalgoritmo
