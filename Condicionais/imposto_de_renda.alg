algoritmo "imposto_de_renda"
// Fun��o :
// Autor :
// Data : 08/06/2021
// Se��o de Declara��es 
var

salario: real

inicio
escreval ("Informe qual seu sal�rio")
leia (salario)

se (salario <= 1903.98) entao
    escreval ("Voc� est� isento de pagar imposto de renda")
fimse

se (salario >=1903.99) e (salario <= 2826.65) entao
    escreval ("Voc� ter� que pagar 7,5% do quanto voc� recebe de imposto de renda")
fimse

se (salario >=2826.66) e (salario <= 3751.05) entao
    escreval ("Voc� ter� que pagar 15% do quanto voc� recebe de imposto de renda")
fimse

se (salario >=3751.06) e (salario <= 4664.68) entao
    escreval ("Voc� ter� que pagar 22,5% do quanto voc� recebe de imposto de renda")
fimse

se (salario > 4664.68) entao
    escreval ("Voc� ter� que pagar 27,5% do quanto voc� recebe de imposto de renda")
fimse

fimalgoritmo
