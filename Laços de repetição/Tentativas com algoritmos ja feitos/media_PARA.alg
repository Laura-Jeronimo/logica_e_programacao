algoritmo "Tentativa de la�o de repeti��o para para calculo de media"
// Fun��o : Calcular a media final de um aluno com la�o de repeti��o PARA
// Autor : Laura Esther
// Data : 03/08/2021
// Se��o de Declara��es 
var

cont:inteiro
nota1, nota2, nota3, nota4, media: real
nome: caractere

inicio
// entrada

escreval ("Esse algoritmo ir� ajudar a calcular a media final de cada aluno")

escreval ("Informe o nome do aluno")
leia (nome)

para cont de 1 ate 4 passo 4 faca
     escreval ("Informe as notas")
     leia (nota1, nota2, nota3, nota4)
fimpara

media <- (nota1+nota2+nota3+nota4)/4

escreval ("A media do aluno")
escreval (nome)
escreval ("�:", media)

se (media <= 5) entao
    escreval ("Esse aluno ter� que ficar de recupera��o")
senao
    escreval ("O aluno foi aprovado")
fimse


fimalgoritmo
