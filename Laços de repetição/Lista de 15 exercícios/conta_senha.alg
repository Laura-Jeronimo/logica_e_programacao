algoritmo "conta_senha"
// Fun��o : pedir a conta e a senha do usu�rio
// Autor : Laura Esther
// Data : 14/08/2021
// Se��o de Declara��es 
var

conta, senha, vezes: inteiro

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

fimalgoritmo
