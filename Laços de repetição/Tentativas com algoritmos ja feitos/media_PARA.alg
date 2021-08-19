algoritmo "Tentativa de laço de repetição para para calculo de media"
// Função : Calcular a media final de um aluno com laço de repetição PARA
// Autor : Laura Esther
// Data : 03/08/2021
// Seção de Declarações 
var

cont:inteiro
nota1, nota2, nota3, nota4, media: real
nome: caractere

inicio
// entrada

escreval ("Esse algoritmo irá ajudar a calcular a media final de cada aluno")

escreval ("Informe o nome do aluno")
leia (nome)

para cont de 1 ate 4 passo 4 faca
     escreval ("Informe as notas")
     leia (nota1, nota2, nota3, nota4)
fimpara

media <- (nota1+nota2+nota3+nota4)/4

escreval ("A media do aluno")
escreval (nome)
escreval ("é:", media)

se (media <= 5) entao
    escreval ("Esse aluno terá que ficar de recuperação")
senao
    escreval ("O aluno foi aprovado")
fimse


fimalgoritmo
