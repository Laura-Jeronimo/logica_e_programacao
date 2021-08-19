algoritmo "tentativa de laço de repetição enquanto com calculo de media"
// Função : Calcular a media final de cada aluno de uma sala com laço de repetição ENQUANTO
// Autor : Laura Esther
// Data : 03/08/2021
// Seção de Declarações 
var

cont: inteiro
nota1, nota2, nota3, nota4, media: real

inicio
// entrada

escreval ("Esse algoritmo irá ajudar a calcular a media final de cada aluno em matematica")
escreval ("A sala possui 40 alunos, então o algoritmo será executado 40 vezes")

cont <- 0

enquanto (cont < 40) faca
     escreval ("Informe as medias de cada bimestre")
     leia (nota1, nota2, nota3, nota4)
     
media <- (nota1+nota2+nota3+nota4)/4
     escreval ("A media final desse aluno é:", media)
se (media <= 5) entao
     escreval ("Esse aluno terá que ficar de recuperação")
senao
     escreval ("O aluno foi aprovado")
fimse
cont <- cont+1

fimenquanto



fimalgoritmo
