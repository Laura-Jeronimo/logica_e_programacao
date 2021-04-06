algoritmo "custo_carro_consumidor"
// Função :   calcular o custo de um carro para o consumidor
// Autor :  Laura Esther
// Data : 06/04/2021
// Seção de Declarações 
var
custfab, imp, distr, valorimp, valordistr, consumidor: real
inicio
// entrada
escreval ("Qual o valor de fabrica do carro?;")
leia (custfab)

escreval ("Qual a porcentagem dos impostos?")
leia (imp)

escreval ("Qual a porcentagem da distribuicao?")
leia (distr)

//processamento
valorimp <- custfab+(custfab*imp/100)
valordistr <- valorimp*distr/100
consumidor <- valorimp+valordistr

//saida
escreval ("O valor para o consumidor e:", "R$", consumidor)
fimalgoritmo
