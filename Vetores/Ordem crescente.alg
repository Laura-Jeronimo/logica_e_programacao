algoritmo "Ordem crescente"
// Fun��o : Colocar em ordem crescente uma lista de n�meros escolhidos de forma aleat�ria
// Autor : Laura Esther
// Data : 18/10/2021
// Se��o de Declara��es 
var

numeros:vetor[0..9] de inteiro
cont, x, y: inteiro

inicio

escreval("N�MEROS SORTEADOS")
para cont de 0 ate 9 faca
    numeros[cont] <- randi(100) + 1
    escreval(numeros[cont])
fimpara

para cont de 0 ate 8 faca
   para x de cont+1 ate 9 faca
      se(numeros[cont] > numeros[x]) entao
         y <- numeros[cont]
         numeros[cont] <- numeros[x]
         numeros[x] <- y
      fimse
   fimpara
fimpara

escreval("ORDEM CRESCENTE")
para cont de 0 ate 9 faca
   escreval(numeros[cont])
fimpara

fimalgoritmo
