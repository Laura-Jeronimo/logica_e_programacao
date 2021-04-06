algoritmo "conversaodolar"
// Função : converter reais em dolar
// Autor :   Laura Esther
// Data : 06/04/2021
// Seção de Declarações 
var
dolar, valorreal, conversao: real
inicio
// entrada
escreval ("Digite o valor do dólar hoje:")
leia (dolar)

escreval ("Qual valor você quer converter?:")
leia (valorreal)

//processamento
conversao <- valorreal/dolar

//saida
escreval ("O valor em reais e:", "R$", conversao)

fimalgoritmo
