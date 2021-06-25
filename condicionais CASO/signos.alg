algoritmo "signos"
// Função :  Informar qual o signo do usuário
// Autor : Laura Esther
// Data : 25/06/2021
// Seção de Declarações 
var

mes, dia: inteiro

inicio
escreval ("Informe o número referente ao mês do seu nascimento")
leia (mes)

escolha mes
    caso 1
       escreval ("Em que dia do mês de janeiro você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 19) entao
       escreval ("Seu signo é Capricórnio")
    fimse
    se (dia > 19) e (dia <= 31) entao
        escreval ("Seu signo é Aquário")
    fimse
    
    caso 2
       escreval ("Em que dia do mês de fevereiro você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 18) entao
       escreval ("Seu signo é Aquário")
    fimse
    se (dia > 18) e (dia <= 28) entao
       escreval ("Seu signo é Peixes")
    fimse
    se (dia = 29) entao
       escreval ("Seu signo é Peixes")
    fimse
    
    caso 3
       escreval ("Em que dia do mês de março você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 20) entao
       escreval ("Seu signo é Peixes")
    fimse
    se (dia > 20) e (dia <= 31) entao
       escreval ("Seu signo é Áries")
    fimse
    
    caso 4
       escreval ("Em que dia do mês de abril você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 19) entao
       escreval ("Seu signo é Áries")
    fimse
    se (dia > 19) e (dia <= 30) entao
       escreval ("Seu signo é Touro")
    fimse
    
    caso 5
       escreval ("Em que dia do mês de maio você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 20) entao
       escreval ("Seu signo é Touro")
    fimse
    se (dia > 20) e (dia <= 31) entao
       escreval ("Seu signo é Gêmeos")
    fimse
    
    caso 6
       escreval ("Em que dia do mês de junho você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 21) entao
       escreval ("Seu signo é Gêmeos")
    fimse
    se (dia > 21) e (dia <= 30) entao
       escreval ("Seu signo é Câncer")
    fimse
    
    caso 7
       escreval ("Em que dia do mês de julho você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo é Câncer")
    fimse
    se (dia > 22) e (dia <= 31) entao
       escreval ("Seu signo é Leão")
    fimse
    
    caso 8
       escreval ("Em que dia do mês de agosto você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo é Leão")
    fimse
    se (dia > 22) e (dia <= 31) entao
       escreval ("Seu signo é Virgem")
    fimse
    
    caso 9
       escreval ("Em que dia do mês de setembro você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo é Virgem")
    fimse
    se (dia > 22) e (dia <= 30) entao
       escreval ("Seu signo é Libra")
    fimse
    
    caso 10
       escreval ("Em que dia do mês de outubro você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 22) entao
       escreval ("Seu signo é Libra")
    fimse
    se (dia > 22) e (dia <= 31) entao
       escreval ("Seu signo é Escorpião")
    fimse
    
    caso 11
       escreval ("Em que dia do mês de novembro você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 21) entao
       escreval ("Seu signo é Escorpião")
    fimse
    se (dia > 21) e (dia <= 30) entao
       escreval ("Seu signo é Sagitário")
    fimse
    
    caso 12
       escreval ("Em que dia do mês de dezembro você nasceu?")
       leia (dia)
    se (dia > 0) e (dia <= 21) entao
       escreval ("Seu signo é Sagitário")
    fimse
    se (dia > 21) e (dia <= 31) entao
       escreval ("Seu signo é Capricórnio")
    fimse
    
fimescolha


fimalgoritmo
