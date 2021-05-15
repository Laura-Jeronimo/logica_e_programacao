algoritmo "altura_idade"
// Função : Informar se o usuario é permitido a participar do campeonato de volei
// Autor : Laura Esther
// Data : 14/05/2021
// Seção de Declarações 
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
escreval ("Você pode participar do campeonato:", pd)
escreval ("Você nao pode participar do campeonato:", naopd)

fimalgoritmo
