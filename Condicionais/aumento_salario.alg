algoritmo "aumento_salario"
// Fun��o :
// Autor :
// Data : 08/06/2021
// Se��o de Declara��es 
var

salario: real

inicio
escreval ("Informe seu sal�rio atual")
leia (salario)

se (salario <= 1500) entao
    escreval ("Voc� ter� um aumento de 20%")
fimse

se (salario > 1500) e (salario <= 3000) entao
    escreval ("Voc� ter� um aumento de 15%")
fimse

se (salario > 3000) entao
    escreval ("Voc� ter� um aumento de 10%")
fimse

fimalgoritmo
