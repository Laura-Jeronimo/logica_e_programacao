algoritmo "�mpares e pares"
// Fun��o : Informar quais n�meros s�o �mpares e quais s�o pares em uma sequ�ncia de 10 n�meros
// Autor : Laura Esther
// Data : 18/10/2021
// Se��o de Declara��es 
var

numeros: vetor[0..9] de inteiro
cont, impares, pares: inteiro

inicio

para cont de 0 ate 9 faca
  escreval("Digite o", cont+1, "� n�mero")
  leia(numeros[cont])
fimpara

para cont de 0 ate 9 faca
  se numeros[cont] mod 2 = 0 entao
     escreval("O n�mero", numeros[cont], " � par")
     pares <- pares + 1
  senao
     escreval("O n�mero", numeros[cont], " � �mpar")
     impares <- impares + 1
  fimse
fimpara


escreval ("Foram digitados", pares, " n�meros pares e", impares, " n�meros �mpares.")


fimalgoritmo
