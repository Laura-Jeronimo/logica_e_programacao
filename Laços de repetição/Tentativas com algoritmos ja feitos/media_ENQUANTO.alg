algoritmo "tentativa de la�o de repeti��o enquanto com calculo de media"
// Fun��o : Calcular a media final de cada aluno de uma sala com la�o de repeti��o ENQUANTO
// Autor : Laura Esther
// Data : 03/08/2021
// Se��o de Declara��es 
var

cont: inteiro
nota1, nota2, nota3, nota4, media: real

inicio
// entrada

escreval ("Esse algoritmo ir� ajudar a calcular a media final de cada aluno em matematica")
escreval ("A sala possui 40 alunos, ent�o o algoritmo ser� executado 40 vezes")

cont <- 0

enquanto (cont < 40) faca
     escreval ("Informe as medias de cada bimestre")
     leia (nota1, nota2, nota3, nota4)
     
media <- (nota1+nota2+nota3+nota4)/4
     escreval ("A media final desse aluno �:", media)
se (media <= 5) entao
     escreval ("Esse aluno ter� que ficar de recupera��o")
senao
     escreval ("O aluno foi aprovado")
fimse
cont <- cont+1

fimenquanto



fimalgoritmo
