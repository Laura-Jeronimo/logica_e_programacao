algoritmo "peso_planetas"
// Fun��o : calcular o peso de algu�m em um planeta especifico
// Autor : Laura Esther
// Data : 24/06/2021
// Se��o de Declara��es 
var

planeta: inteiro
peso, mercurio, venus, marte, jupiter, saturno, urano: real

inicio
escreval ("Qual o seu peso?")
leia (peso)

escreval("1 para Merc�rio 2 para V�nus 3 para Marte 4 para J�piter 5 para Saturno 6 para Urano")
leia (planeta)

escolha planeta
   caso 1
      merc�rio <- (peso*0.37)
      escreval ("Seu peso em Merc�rio seria:", mercurio)
   caso 2
      venus <- (peso*0.88)
      escreval ("Seu peso em V�nus seria:", venus)
   caso 3
      marte <- (peso*0.38)
      escreval ("Seu peso em Marte seria:", marte)
   caso 4
      jupiter <- (peso*2.64)
      escreval ("Seu peso em J�piter seria:", jupiter)
   caso 5
      saturno <- (peso*1.15)
      escreval ("Seu peso em Saturno seria:", saturno)
   caso 6
      urano <- (peso*1.17)
      escreval ("Seu peso em Urano seria:", urano)
   outrocaso
      escreval ("Valor inv�lido")
fimescolha

   



fimalgoritmo
