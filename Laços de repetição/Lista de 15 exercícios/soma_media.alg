algoritmo "soma_media"
// Função : Somar a média de alguns números
// Autor :  Laura Esther
// Data : 18/08/2021
// Seção de Declarações 
var

num, divisor, soma: inteiro
media: real

inicio

divisor <- 1

repita
   escreval("Digite um número")
   leia(num)
   
soma <- soma+num

      se ((num mod 2 = 0) e (num <> 0)) entao
          media <- soma/divisor
          divisor <- divisor + 1
      fimse
      
ate (num = 0)

escreval("A soma dos números é", soma)
escreval ("A media dos números pares digitados é", media)

      



fimalgoritmo
