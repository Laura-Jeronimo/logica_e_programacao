algoritmo "impares"
// Fun��o :  Mostrar quais n�meros de uma sequ�ncia s�o �mpares
// Autor : Laura Esther
// Data : 21/09/2021
// Se��o de Declara��es 
var

impar: vetor[0..9] de inteiro
cont, qntd: inteiro

inicio

para cont de 0 ate 9 faca
   escreval("Digite o", cont+1, "� n�mero")
   leia (impar[cont])
fimpara

limpatela

para cont de 0 ate 9 faca
   se (impar[cont] mod 2 <> 0) entao
   qntd <- qntd + 1
   escreval (impar[cont])
   fimse
fimpara

escreval ("Foram encontrados", qntd, " n�meros �mpares")

fimalgoritmo
