algoritmo "Tentativa de algoritmo com la�o de repeti��o repita"
// Fun��o : calcular um determinado peso em um planeta espec�fico
// Autor : Laura Esther
// Data : 03/08/2021
// Se��o de Declara��es 
var

cont, planeta: inteiro
peso, mercurio, urano, netuno, jupiter, saturno, venus, marte: real


inicio
escreval ("Esse algoritmo possibilita que voc� veja quanto voc� pesaria em outros planetas")

escreval ("Informe seu peso")
leia (peso)

mercurio  <- (peso*0.37)
urano <- (peso*1.17)
netuno <- (peso*1.18)
jupiter <- (peso*2.64)
saturno <- (peso*1.15)
venus <- (peso*0.88)
marte <- (peso*0.38)

cont <- 0

repita
escreval ("Digite qual valor voc� deseja ver agora")
escreval ("Sendo, 1 para mercurio, 2 para urano, 3 para netuno, 4 para jupiter, 5 para saturno,6 para venus e 7 para marte")
leia (planeta)

escolha planeta
caso 1
      escreval ("Seu peso em Merc�rio seria:", mercurio)
   caso 2
      escreval ("Seu peso em Urano seria:", urano)
   caso 3
      escreval ("Seu peso em Netuno seria:", netuno)
   caso 4
      escreval ("Seu peso em J�piter seria:", jupiter)
   caso 5
      escreval ("Seu peso em Saturno seria:", saturno)
   caso 6
      escreval ("Seu peso em V�nus seria:", venus)
   caso 7
      escreval ("Seu peso em Marte seria:", marte)
fimescolha

cont <- cont+1

ate (cont = 7)
fimalgoritmo
