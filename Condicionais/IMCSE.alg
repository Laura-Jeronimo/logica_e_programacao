algoritmo "IMCSE"
// Função :
// Autor :
// Data : 08/06/2021
// Seção de Declarações 
var

peso, altura, imc: real

inicio
escreval ("Informe seu peso")
leia (peso)

escreval ("Agora, sua altura")
leia (altura)

imc <- (peso/altura^2)

se (imc <= 18.5) entao
    escreval ("Você está abaixo do peso")
fimse

se (imc > 18.5) e  (imc <= 24.9) entao
    escreval ("Você está no peso adequado")
fimse

se (imc > 24.9) e (imc <= 29.9) entao
    escreval ("Você está no sobrepeso")
fimse

se (imc > 29.9) e (imc <=34.9) entao
    escreval ("Você está em obsedidade grau 1")
fimse

se (imc > 34.9) e (imc <= 39.9) entao
    escreval ("Você está em obsidade grau 2")
fimse

se (imc > 39.9) entao
    escreval ("Você está em obesidade grau 3")
fimse
fimalgoritmo
