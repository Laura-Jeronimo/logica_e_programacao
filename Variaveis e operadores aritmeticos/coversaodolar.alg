algoritmo "conversaodedolar"
// Função : converter real em dolar
// Autor :  Laura Esther
// Data : 16/03/2021
// Seção de Declarações 
var

dolar, valor, resp: real
nome: caractere

inicio
// entrada
escreval ("Qual seu nome: ")
leia(nome)

escreval("Qual a cotacao do dolar hoje:" )
leia(dolar)

escreval("Qual valor em reais voce quer converter: ")
leia(valor)

//processamento
resp <- (valor/dolar)

escreval(nome, "seu calculo esta pronto!")
//saida
escreval ("R$", valor, "convertido em dolar o valor e: $", resp)

fimalgoritmo
