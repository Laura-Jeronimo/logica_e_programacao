algoritmo "soma_primos"
// Função : Somar todos os ´números primos de 1 a 100
// Autor : Laura Esther
// Data : 19/08/2021
// Seção de Declarações 
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

escreval("A soma dos números primos de 1 a 100 é", soma)

fimalgoritmo
