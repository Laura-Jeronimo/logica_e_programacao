algoritmo "soma_media"
// Fun��o : Somar a m�dia de alguns n�meros
// Autor :  Laura Esther
// Data : 18/08/2021
// Se��o de Declara��es 
var

num, divisor, soma: inteiro
media: real

inicio

divisor <- 1

repita
   escreval("Digite um n�mero")
   leia(num)
   
soma <- soma+num

      se ((num mod 2 = 0) e (num <> 0)) entao
          media <- soma/divisor
          divisor <- divisor + 1
      fimse
      
ate (num = 0)

escreval("A soma dos n�meros �", soma)
escreval ("A media dos n�meros pares digitados �", media)

      



fimalgoritmo
