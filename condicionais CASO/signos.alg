algoritmo "signos"
// Fun��o :  Informar qual o signo do usu�rio
// Autor : Laura Esther
// Data : 25/06/2021
// Se��o de Declara��es 
var

mes, dia: inteiro

inicio
escreval ("Informe o n�mero referente ao m�s do seu nascimento")
leia (mes)

escolha mes
    caso 1
       escreval ("Em que dia do m�s de janeiro voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 19) entao
       escreval ("Seu signo � Capric�rnio")
    fimse
    se (dia > 19) e (dia <= 31) entao
        escreval ("Seu signo � Aqu�rio")
    fimse
    
    caso 2
       escreval ("Em que dia do m�s de fevereiro voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 18) entao
       escreval ("Seu signo � Aqu�rio")
    fimse
    se (dia > 18) e (dia <= 28) entao
       escreval ("Seu signo � Peixes")
    fimse
    se (dia = 29) entao
       escreval ("Seu signo � Peixes")
    fimse
    
    caso 3
       escreval ("Em que dia do m�s de mar�o voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 20) entao
       escreval ("Seu signo � Peixes")
    fimse
    se (dia > 20) e (dia <= 31) entao
       escreval ("Seu signo � �ries")
    fimse
    
    caso 4
       escreval ("Em que dia do m�s de abril voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 19) entao
       escreval ("Seu signo � �ries")
    fimse
    se (dia > 19) e (dia <= 30) entao
       escreval ("Seu signo � Touro")
    fimse
    
    caso 5
       escreval ("Em que dia do m�s de maio voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 20) entao
       escreval ("Seu signo � Touro")
    fimse
    se (dia > 20) e (dia <= 31) entao
       escreval ("Seu signo � G�meos")
    fimse
    
    caso 6
       escreval ("Em que dia do m�s de junho voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 21) entao
       escreval ("Seu signo � G�meos")
    fimse
    se (dia > 21) e (dia <= 30) entao
       escreval ("Seu signo � C�ncer")
    fimse
    
    caso 7
       escreval ("Em que dia do m�s de julho voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo � C�ncer")
    fimse
    se (dia > 22) e (dia <= 31) entao
       escreval ("Seu signo � Le�o")
    fimse
    
    caso 8
       escreval ("Em que dia do m�s de agosto voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo � Le�o")
    fimse
    se (dia > 22) e (dia <= 31) entao
       escreval ("Seu signo � Virgem")
    fimse
    
    caso 9
       escreval ("Em que dia do m�s de setembro voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo � Virgem")
    fimse
    se (dia > 22) e (dia <= 30) entao
       escreval ("Seu signo � Libra")
    fimse
    
    caso 10
       escreval ("Em que dia do m�s de outubro voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo � Libra")
    fimse
    se (dia > 22) e (dia <= 31) entao
       escreval ("Seu signo � Escorpi�o")
    fimse
    
    caso 11
       escreval ("Em que dia do m�s de novembro voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 21) entao
       escreval ("Seu signo � Escorpi�o")
    fimse
    se (dia > 21) e (dia <= 30) entao
       escreval ("Seu signo � Sagit�rio")
    fimse
    
    caso 12
       escreval ("Em que dia do m�s de dezembro voc� nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 21) entao
       escreval ("Seu signo � Sagit�rio")
    fimse
    se (dia > 21) e (dia <= 31) entao
       escreval ("Seu signo � Capric�rnio")
    fimse
    
fimescolha


fimalgoritmo
