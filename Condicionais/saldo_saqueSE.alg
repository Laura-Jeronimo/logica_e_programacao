algoritmo "SaldoSE"
// Função : Calcular o saldo final de um usuario
// Autor : Laura Esther
// Data : 08/06/2021
// Seção de Declarações 
var

saldo, saque, limite, saldofinal: real

inicio
saldo <- 2000
limite <- 3000

escreval("Quanto você deseja sacar?")
leia (saque)

saldofinal <- saldo - saque

se (saldofinal >= 0) entao
    escreval ("Seu saldo final é positivo")
    escreval ("R$", saldofinal)
fimse

se (saldofinal < 0) entao
    escreval ("Seu saldo final é negativo", "R$", saldofinal)
fimse

se (saldofinal <= (-3000)) entao
    escreval ("Você ultrapassou seu limite")
fimse



fimalgoritmo
