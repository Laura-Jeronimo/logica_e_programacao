algoritmo "Escala��o_jogadores"
// Fun��o : Fazer a escala��o de um time de jogadores
// Autor : Laura Esther
// Data : 21/09/2021
// Se��o de Declara��es
var

escala: vetor[0..10] de caracter
num: inteiro

inicio

para num de 0 ate 10 faca
    escreval("Digite o nome do jogador a ser escalado")
    leia(escala[num])
fimpara

limpatela

para num de 0 ate 10 faca
     escreval (num+1, "� Jogador escalado �:", escala[num])
fimpara
fimalgoritmo
