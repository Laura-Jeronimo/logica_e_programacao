algoritmo "Tentativa de algoritmo com laço de repetição para"
// Função : Calcular um determinado peso em um planeta especifico
// Autor : Laura Esther
// Data : 03/08/2021
// Seção de Declarações 
var

cont, planeta: inteiro
peso, mercurio, urano, netuno, jupiter, saturno, venus, marte: real

inicio

escreval ("Esse algoritmo possibilita que você veja quanto você pesaria em outros planetas")

escreval ("Informe seu peso")
leia (peso)

mercurio  <- (peso*0.37)
urano <- (peso*1.17)
netuno <- (peso*1.18)
jupiter <- (peso*2.64)
saturno <- (peso*1.15)
venus <- (peso*0.88)
marte <- (peso*0.38)

para cont de 1 ate 7 passo 1 faca
escreval ("Digite qual valor você deseja ver agora")
escreval ("Sendo, 1 para mercurio, 2 para urano, 3 para netuno, 4 para jupiter, 5 para saturno,6 para venus e 7 para marte")
leia (planeta)

escolha planeta
caso 1
      escreval ("Seu peso em Mercúrio seria:", mercurio)
   caso 2
      escreval ("Seu peso em Urano seria:", urano)
   caso 3
      escreval ("Seu peso em Netuno seria:", netuno)
   caso 4
      escreval ("Seu peso em Júpiter seria:", jupiter)
   caso 5
      escreval ("Seu peso em Saturno seria:", saturno)
   caso 6
      escreval ("Seu peso em Vênus seria:", venus)
   caso 7
      escreval ("Seu peso em Marte seria:", marte)
fimescolha

fimpara


fimalgoritmo
