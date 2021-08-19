algoritmo "conta_senha"
// Função : pedir a conta e a senha do usuário
// Autor : Laura Esther
// Data : 14/08/2021
// Seção de Declarações 
var

conta, senha, vezes: inteiro

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

fimalgoritmo
