algoritmo "altura_idade"
// Fun��o : Informar se o usuario � permitido a participar do campeonato de volei
// Autor : Laura Esther
// Data : 14/05/2021
// Se��o de Declara��es 
var

altura: real
idade: inteiro
pd, naopd: logico

inicio
// entrada
escreval ("Qual sua altura?")
leia (altura)

escreval ("Qual sua idade?")
leia (idade)

//processamento
pd <- ((idade >= 18) e (altura >= 1.75))

naopd <- ((idade <= 18) ou (altura <= 1.75))

//saida
escreval ("Voc� pode participar do campeonato:", pd)
escreval ("Voc� nao pode participar do campeonato:", naopd)

fimalgoritmo
