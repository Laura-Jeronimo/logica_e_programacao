algoritmo "informar_saldo"
// Fun��o : Informar se o saldo final de um cliente � negativo ou positivo
// Autor :   Laura Esther
// Data : 14/05/2021
// Se��o de Declara��es 
var

saldo, saque: real
vf: real
positivo, negativo: logico

inicio
// entrada
escreval ("Informe seu saldo atual")
leia (saldo)

escreval ("Informe o quanto voc� quer sacar")
leia (saque)

//processamento
vf <- (saldo-saque)

positivo <- (vf > 0)

negativo <- (vf < 0)

//saida
escreval ("Seu saldo atual e:", vf)
escreval ("positivo", positivo)
escreval ("negativo", negativo)

fimalgoritmo
