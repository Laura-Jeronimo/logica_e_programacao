algoritmo "Tentativa de algoritmo com la�o de rePeti��o enquanto"
// Fun��o : Conferir se algumas pessoas podem ou n�o participar de um campeonato
// Autor : Laura Esther
// Data : 03/08/2021
// Se��o de Declara��es 
var

cont, idade: inteiro
altura: real

inicio

escreval ("Esse algoritmo confere se os alunos de uma sala ter�o ou n�o permiss�o de participar de um campeonato")
escreval ("A sala possui 30 alunos")

cont <- 0

enquanto (cont < 30) faca

escreval ("Qual a altura?")
leia (altura)

escreval ("Qual a idade?")
leia (idade)

se((idade >= 18) e (altura >= 1.75)) entao
   escreval ("Voc� pode participar do campeonato")
senao
   escreval ("Voc� n�o pode participar do campeonato")
fimse

cont <- cont+1

fimenquanto

fimalgoritmo
