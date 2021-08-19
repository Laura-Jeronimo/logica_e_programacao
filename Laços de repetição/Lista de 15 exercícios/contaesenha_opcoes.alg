algoritmo "contaesenha_opcoes"
// Função : Dar opções ao usuario depois de ele digitar a conta e a senha corretamente
// Autor : Laura Esther
// Data : 16/08/2021
// Seção de Declarações 
var

conta, senha, vezes, sair: inteiro
saque, deposito, saldo, saqfin, depfin: real


inicio
conta <- 123
senha <- 456
vezes <- 1

escreval ("Digite o número da conta")
leia (conta)

escreval ("Digite sua senha")
leia (senha)

enquanto ((conta <> 123) ou (senha <> 456)) faca
se (vezes = 3) entao
     escreval ("Você digitou algo errado 3 vezes")
     escreval ("Teremos que bloquear seu cartão")
     interrompa
fimse
     escreval("Número da conta ou senha está errado. Tente Novamente")
     escreval ("Digite o número da conta novamente")
     leia(conta)
     escreval ("Digite sua senha novamente")
     leia(senha)
     vezes <- vezes+1
fimenquanto

saldo <- 5000

repita

se ((conta = 123) e (senha = 456)) entao
    escreval("Olá. O que você deseja fazer agora?")
    escreval("Digite 1 para sacar, 2 para depositar, 3 para ver seu saldo e 4 para fechar o programa")
    leia(sair)
fimse

escolha sair
   caso 1
      escreval("Quanto você deseja sacar?")
      leia(saque)
      saqfin <- (saldo - saque)
      escreval("Seu saldo agora é de", saqfin)
   caso 2
      escreval("Quanto você deseja depositar?")
      leia(deposito)
      depfin <- (saldo + deposito)
      escreval("Seu saldo agora é de", depfin)
   caso 3
      escreval("Seu saldo é", saldo)
fimescolha
ate (sair = 4)

fimalgoritmo

