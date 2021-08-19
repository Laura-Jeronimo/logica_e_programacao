algoritmo "maior_menor"
// Função : Informar qual o maior e o menor número de uma sequência de números
// Autor :  Laura Esther
// Data : 18/08/2021
// Seção de Declarações 
var

cont, num, maior, menor: inteiro

inicio

cont <- 1

repita

escreval("Digite uma sequência de números. Ela terá fim quando você digitar 0")
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

escreval ("O maior número é", maior)
escreval("O menor número é", menor)




fimalgoritmo
