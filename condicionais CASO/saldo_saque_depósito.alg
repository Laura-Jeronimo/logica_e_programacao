algoritmo "saldoCASO"
// Fun��o : informar o cliente seu saldo ap�s a fun��o escolhida por ele
// Autor : Laura Esther
// Data : 25/06/2021
// Se��o de Declara��es 
var

opcao, senha, conta: inteiro
saldo, saque, deposito, saldosaque, saldodeposito: real

inicio
conta <- 7890
senha <- 5432
saldo <- 5000

escreval ("Primeiro, informe sua conta")
leia (conta)
se (conta=7890) entao
escreval ("Agora, digite sua senha")
leia (senha)
se(senha=5432) entao
      escreval ("Senha e conta corretos, acesso liberado")

escreval ("Digite 1 para ver seu saldo, 2 para sacar e 3 para depositar")
leia (opcao)

escolha opcao
   caso 1
     escreval ("Seu saldo � de:", saldo)
   caso 2
     escreval ("Quanto deseja sacar?")
     leia(saque)
     saldosaque <- saldo-saque
     escreval ("Seu saldo agora � de:", saldosaque)
   caso 3
     escreval ("Quanto deseja depositar?")
     leia (deposito)
     saldodeposito <- saldo+deposito
     escreval ("Seu saldo agora � de:", saldodeposito)
fimescolha

senao
    escreval ("Senha inv�lida. Verifique e tente novamente")
fimse

senao
    escreval ("Conta inv�lida. Verifique e tente novamente")
fimse

fimalgoritmo

