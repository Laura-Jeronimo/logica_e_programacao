algoritmo "aumento_salario"
// Função :
// Autor :
// Data : 08/06/2021
// Seção de Declarações 
var

salario: real

inicio
escreval ("Informe seu salário atual")
leia (salario)

se (salario <= 1500) entao
    escreval ("Você terá um aumento de 20%")
fimse

se (salario > 1500) e (salario <= 3000) entao
    escreval ("Você terá um aumento de 15%")
fimse

se (salario > 3000) entao
    escreval ("Você terá um aumento de 10%")
fimse

fimalgoritmo
