algoritmo "SaldoSE"
// Fun��o : Calcular o saldo final de um usuario
// Autor : Laura Esther
// Data : 08/06/2021
// Se��o de Declara��es 
var

saldo, saque, limite, saldofinal: real

inicio
saldo <- 2000
limite <- 3000

escreval("Quanto voc� deseja sacar?")
leia (saque)

saldofinal <- saldo - saque

se (saldofinal >= 0) entao
    escreval ("Seu saldo final � positivo")
    escreval ("R$", saldofinal)
fimse

se (saldofinal < 0) entao
    escreval ("Seu saldo final � negativo", "R$", saldofinal)
fimse

se (saldofinal <= (-3000)) entao
    escreval ("Voc� ultrapassou seu limite")
fimse



fimalgoritmo
