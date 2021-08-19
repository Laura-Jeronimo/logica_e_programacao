algoritmo "Tentativa de algoritmo com laço de repetição para"
// Função : Conferir se algumas pessoas podem ou não participar de um campeonato
// Autor :  Laura Esther
// Data : 03/08/2021
// Seção de Declarações 
var

cont, idade, num: inteiro
altura: real

inicio
escreval ("Esse algoritmo confere se um determinado número de pessoas terão ou não permissão de participar de um campeonato")

escreval ("Informe de quantas pessoas será conferida a permissão")
leia (num)

para cont de 1 ate num faca

escreval ("Qual a altura?")
leia (altura)

escreval ("Qual a idade?")
leia (idade)

se((idade >= 18) e (altura >= 1.75)) entao
   escreval ("Você pode participar do campeonato")
senao
   escreval ("Você não pode participar do campeonato")
fimse

fimpara

fimalgoritmo
