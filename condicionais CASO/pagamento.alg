algoritmo "pagamentos"
// Função : Dar opção do comprador escolher de que forma irá pagar
// Autor :  Laura Esther
// Data : 24/06/2021
// Seção de Declarações 
var

opcao: inteiro
valor: real

inicio
escreval ("Qual o valor do produto?")
leia (valor)

escreval ("Saiba mais sobre as formas de pagamento: digite 1 para 'a vista',2 para 'prestação em 5x' e 3 para 'prestação em 10x'")
leia (opcao)

escolha opcao
   caso 1
     escreval ("Você escolheu pagamento à vista. Terá 10% de desconto em sua compra")
   caso 2
     escreval ("Você escolheu parcelar em 5 vezes, sem juros")
   caso 3
     escreval ("Você escolheu parcelar em 10 vezes, terá 20% de juros")
   outrocaso
     escreval ("Valor inválido")
fimescolha
fimalgoritmo
