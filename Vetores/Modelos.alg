algoritmo "semnome"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

modelos: vetor[1..6] de inteiro
porcent: vetor[1..6] de real
cont, x: inteiro

inicio
cont <- 1

repita

escreval ("Votação:")

escreval("Digite 1 para a modelo Ana")
escreval("Digite 2 para a modelo Valentina")
escreval("Digite 3 para a modelo Julia")
escreval("Digite 4 para a modelo Jéssica")
escreval("Digite 5 para a modelo Daniela")
escreval("Digite 6 para a modelo Luane")
leia(x)

modelos[x] <- modelos[x] + 1

porcent[x] <- (modelos[x]/10)*100

cont <- cont + 1

ate (cont > 10)

limpatela

para x de 1 ate 6 faca
   escreval("A modelo", x, " teve", modelos[x], " votos. Foram", porcent[x], "% dos votos")
fimpara

fimalgoritmo
