algoritmo "Lista de compras"
// Fun��o : cadastrar e imprimir uma lista de compras
// Autor : Laura Esther
// Data : 18/10/2021
// Se��o de Declara��es 
var

itens:vetor[0..9] de caractere
cont: inteiro

inicio

para cont de 0 ate 9 faca
   escreval("Digite o", cont+1, "� item da sua lista de compras")
   leia(itens[cont])
fimpara

limpatela

escreval("Sua lista de compras:")

para cont de 0 ate 9 faca
    escreval(itens[cont])
fimpara

fimalgoritmo
