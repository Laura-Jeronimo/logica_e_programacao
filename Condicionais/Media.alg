algoritmo "media"
// Fun��o : Usar condicionais para calculo de media
// Autor :  Laura Esther
// Data : 01/06/2021
// Se��o de Declara��es 
var

n1, n2, n3, media: real

inicio
// entrada
escreval ("Digite a primeira nota")
leia (n1)

escreval ("Digita a segunda nota")
leia (n2)

escreval ("Digite a terceira nota")
leia (n3)

//processamento
se ((n1 >= 0) e (n1 <= 10)) e ((n2 >= 0) e (n2 <= 10)) e ((n3 >= 0) e (n3 <= 10)) entao
    
media <- (n1 + n2 + n3)/3

se (media<5) entao
    escreval ("Sua nota final � I")
    escreval ("Voc� foi reprovado, estude mais")
fimse
se ((media>=5) e (media<= 6.5)) entao
    escreval ("Sua nota final � R")
    escreval ("Voc� foi aprovado mas ainda n�o est� bom, uma empresa n�o procura por alunos regulares")
fimse
se ((media>=6.6) e (media<=8.5)) entao
    escreval ("Sua nota final � B")
    escreval ("Voc� foi aprovado, est� bom, mas estude mais para poder melhorar")
fimse
se (media >=8.5) e ( media <= 10) entao
    escreval ("Sua nota final � MB")
    escreval ("Voc� foi aprovado! Est� �timo, parab�ns. Continue assim")
fimse


senao
    escreval ("Esse valor n�o � aceito")

fimse

fimalgoritmo
