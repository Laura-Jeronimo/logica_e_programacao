algoritmo "soma_primos"
// Fun��o : Somar todos os �n�meros primos de 1 a 100
// Autor : Laura Esther
// Data : 19/08/2021
// Se��o de Declara��es 
var

cont, num, primo, soma: inteiro

inicio

para cont de 1 ate 100 faca
   primo <- 0
     para num de 1 ate cont faca
        se(cont mod num = 0) entao
        primo <- primo + 1
        fimse
     fimpara
        se(primo=2) entao
        soma <- cont + soma
        fimse
fimpara

escreval("A soma dos n�meros primos de 1 a 100 �", soma)

fimalgoritmo
