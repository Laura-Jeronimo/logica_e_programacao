algoritmo "verificação_primo"
// Função : Verificar se o número informado é primo
// Autor : Laura Esther
// Data : 18/08/2021
// Seção de Declarações 
var

divs, numero, cont: inteiro
d2,d3,d4,d5,d6 ,d7, d8, d9, d10: logico

inicio

escreval("Digite um número: ")
leia(numero)

para divs de 1 ate numero faca
     se (numero mod divs = 0) entao
     cont <- cont+1
     fimse
     divs <- divs+1
fimpara

se cont = 2 entao
   escreval("O número digitado é um número primo")
senao
   escreval("O número digitado não é primo")
   
d2 <- (numero mod 2 = 0)
d3 <- (numero mod 3 = 0)
d4 <- (numero mod 4 = 0)
d5 <- (numero mod 5 = 0)
d6 <- (numero mod 6 = 0)
d7 <- (numero mod 7 = 0)
d8 <- (numero mod 8 = 0)
d9 <- (numero mod 9 = 0)
d10 <- (numero mod 10 = 0)

   escreval ("Divisivel por 2", d2)
   escreval ("Divisivel por 3", d3)
   escreval ("Divisivel por 4", d4)
   escreval ("Divisivel por 5", d5)
   escreval ("Divisivel por 6", d6)
   escreval ("Divisivel por 7", d7)
   escreval ("Divisivel por 8", d8)
   escreval ("Divisivel por 9", d9)
   escreval ("Divisivel por 10", d10)

fimse

fimalgoritmo
