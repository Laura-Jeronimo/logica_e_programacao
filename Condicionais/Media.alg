algoritmo "media"
// Função : Usar condicionais para calculo de media
// Autor :  Laura Esther
// Data : 01/06/2021
// Seção de Declarações 
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
    escreval ("Sua nota final é I")
    escreval ("Você foi reprovado, estude mais")
fimse
se ((media>=5) e (media<= 6.5)) entao
    escreval ("Sua nota final é R")
    escreval ("Você foi aprovado mas ainda não está bom, uma empresa não procura por alunos regulares")
fimse
se ((media>=6.6) e (media<=8.5)) entao
    escreval ("Sua nota final é B")
    escreval ("Você foi aprovado, está bom, mas estude mais para poder melhorar")
fimse
se (media >=8.5) e ( media <= 10) entao
    escreval ("Sua nota final é MB")
    escreval ("Você foi aprovado! Está ótimo, parabéns. Continue assim")
fimse


senao
    escreval ("Esse valor não é aceito")

fimse

fimalgoritmo
