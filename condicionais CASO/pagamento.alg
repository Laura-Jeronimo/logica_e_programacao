algoritmo "pagamentos"
// Fun��o : Dar op��o do comprador escolher de que forma ir� pagar
// Autor :  Laura Esther
// Data : 24/06/2021
// Se��o de Declara��es 
var

opcao: inteiro
valor: real

inicio
escreval ("Qual o valor do produto?")
leia (valor)

escreval ("Saiba mais sobre as formas de pagamento: digite 1 para 'a vista',2 para 'presta��o em 5x' e 3 para 'presta��o em 10x'")
leia (opcao)

escolha opcao
   caso 1
     escreval ("Voc� escolheu pagamento � vista. Ter� 10% de desconto em sua compra")
   caso 2
     escreval ("Voc� escolheu parcelar em 5 vezes, sem juros")
   caso 3
     escreval ("Voc� escolheu parcelar em 10 vezes, ter� 20% de juros")
   outrocaso
     escreval ("Valor inv�lido")
fimescolha
fimalgoritmo
