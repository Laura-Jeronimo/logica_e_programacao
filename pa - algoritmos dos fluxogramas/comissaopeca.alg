algoritmo "comissao_peca"
// Fun��o : calcular a comissao de um vendedor de pe�as
// Autor :  Laura Esther
// Data : 29/03/2021
// Se��o de Declara��es 
var
qntd: inteiro
peca, porcent, comissao: real

inicio
// entrada
escreval ("Digite o preco da peca:")
leia (peca)

escreval ("Informe a quantidade de pecas compradas:")
leia (qntd)

escreval ("Informe a porcentagem da comissao do vendedor:")
leia (porcent)

// processamento
comissao <- (peca*qntd)*( porcent/100)

// saida
escreval ("A comissao do vendedor e:", "R$", comissao)

fimalgoritmo
