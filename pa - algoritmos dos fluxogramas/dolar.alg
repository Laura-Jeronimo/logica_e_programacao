algoritmo "conversaodolar"
// Fun��o : converter reais em dolar
// Autor :   Laura Esther
// Data : 06/04/2021
// Se��o de Declara��es 
var
dolar, valorreal, conversao: real
inicio
// entrada
escreval ("Digite o valor do d�lar hoje:")
leia (dolar)

escreval ("Qual valor voc� quer converter?:")
leia (valorreal)

//processamento
conversao <- valorreal/dolar

//saida
escreval ("O valor em reais e:", "R$", conversao)

fimalgoritmo
