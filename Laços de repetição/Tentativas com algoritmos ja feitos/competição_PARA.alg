algoritmo "Tentativa de algoritmo com la�o de repeti��o para"
// Fun��o : Conferir se algumas pessoas podem ou n�o participar de um campeonato
// Autor :  Laura Esther
// Data : 03/08/2021
// Se��o de Declara��es 
var

cont, idade, num: inteiro
altura: real

inicio
escreval ("Esse algoritmo confere se um determinado n�mero de pessoas ter�o ou n�o permiss�o de participar de um campeonato")

escreval ("Informe de quantas pessoas ser� conferida a permiss�o")
leia (num)

para cont de 1 ate num faca

escreval ("Qual a altura?")
leia (altura)

escreval ("Qual a idade?")
leia (idade)

se((idade >= 18) e (altura >= 1.75)) entao
   escreval ("Voc� pode participar do campeonato")
senao
   escreval ("Voc� n�o pode participar do campeonato")
fimse

fimpara

fimalgoritmo
