algoritmo "peso_planetas"
// Função : calcular o peso de alguém em um planeta especifico
// Autor : Laura Esther
// Data : 24/06/2021
// Seção de Declarações 
var

planeta: inteiro
peso, mercurio, venus, marte, jupiter, saturno, urano: real

inicio
escreval ("Qual o seu peso?")
leia (peso)

escreval("1 para Mercúrio 2 para Vênus 3 para Marte 4 para Júpiter 5 para Saturno 6 para Urano")
leia (planeta)

escolha planeta
   caso 1
      mercúrio <- (peso*0.37)
      escreval ("Seu peso em Mercúrio seria:", mercurio)
   caso 2
      venus <- (peso*0.88)
      escreval ("Seu peso em Vênus seria:", venus)
   caso 3
      marte <- (peso*0.38)
      escreval ("Seu peso em Marte seria:", marte)
   caso 4
      jupiter <- (peso*2.64)
      escreval ("Seu peso em Júpiter seria:", jupiter)
   caso 5
      saturno <- (peso*1.15)
      escreval ("Seu peso em Saturno seria:", saturno)
   caso 6
      urano <- (peso*1.17)
      escreval ("Seu peso em Urano seria:", urano)
   outrocaso
      escreval ("Valor inválido")
fimescolha

   



fimalgoritmo
