algoritmo "contaesenha_opcoes"
// Fun��o : Dar op��es ao usuario depois de ele digitar a conta e a senha corretamente
// Autor : Laura Esther
// Data : 16/08/2021
// Se��o de Declara��es 
var

conta, senha, vezes, sair: inteiro
saque, deposito, saldo, saqfin, depfin: real


inicio
conta <- 123
senha <- 456
vezes <- 1

escreval ("Digite o n�mero da conta")
leia (conta)

escreval ("Digite sua senha")
leia (senha)

enquanto ((conta <> 123) ou (senha <> 456)) faca
se (vezes = 3) entao
     escreval ("Voc� digitou algo errado 3 vezes")
     escreval ("Teremos que bloquear seu cart�o")
     interrompa
fimse
     escreval("N�mero da conta ou senha est� errado. Tente Novamente")
     escreval ("Digite o n�mero da conta novamente")
     leia(conta)
     escreval ("Digite sua senha novamente")
     leia(senha)
     vezes <- vezes+1
fimenquanto

saldo <- 5000

repita

se ((conta = 123) e (senha = 456)) entao
    escreval("Ol�. O que voc� deseja fazer agora?")
    escreval("Digite 1 para sacar, 2 para depositar, 3 para ver seu saldo e 4 para fechar o programa")
    leia(sair)
fimse

escolha sair
   caso 1
      escreval("Quanto voc� deseja sacar?")
      leia(saque)
      saqfin <- (saldo - saque)
      escreval("Seu saldo agora � de", saqfin)
   caso 2
      escreval("Quanto voc� deseja depositar?")
      leia(deposito)
      depfin <- (saldo + deposito)
      escreval("Seu saldo agora � de", depfin)
   caso 3
      escreval("Seu saldo �", saldo)
fimescolha
ate (sair = 4)

fimalgoritmo

