algoritmo "maior_menor"
// Fun��o : Informar qual o maior e o menor n�mero de uma sequ�ncia de n�meros
// Autor :  Laura Esther
// Data : 18/08/2021
// Se��o de Declara��es 
var

cont, num, maior, menor: inteiro

inicio

cont <- 1

repita

escreval("Digite uma sequ�ncia de n�meros. Ela ter� fim quando voc� digitar 0")
leia (num)

     se (cont = 1) entao
     maior <- num
     menor <- num
     fimse

     se (num > maior) entao
     maior <- num
     fimse
    
     se (num < menor) e (num <> 0) entao
     menor <- num
     fimse

cont <- cont + 1

ate (num = 0)

escreval ("O maior n�mero �", maior)
escreval("O menor n�mero �", menor)




fimalgoritmo
