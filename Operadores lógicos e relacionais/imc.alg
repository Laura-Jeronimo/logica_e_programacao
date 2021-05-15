algoritmo "IMC"
// Função : Informar IMC
// Autor : Laura Esther
// Data : 14/05/2021
// Seção de Declarações 
var

peso, altura: real
imc: real
abaixo, ideal, sobrepeso, obs1, obs2, obs3: logico

inicio
// entrada
escreval("Informe sua altura")
leia (altura)

escreval ("Informe seu peso")
leia (peso)

//processamento
imc <- (peso/altura^2)

abaixo <- (imc <= 18.5)

ideal <- ((imc > 18.5) e ( imc <=25))

sobrepeso <- ((imc > 25) e (imc <= 30))

obs1 <- ((imc > 30) e (imc <= 35))

obs2 <- ((imc > 35) e (imc <=40))

obs3 <-  (imc > 40)

//saida
escreval("Abaixo do peso: ", abaixo)
escreval("Peso ideal: ", ideal)
escreval("Sobrepeso: ", sobrepeso)
escreval("Obesidade grau 1: ", obs1)
escreval("Obesidade grau 2: ", obs2)
escreval("Obesidade grau 3: ", obs3)


fimalgoritmo
