algoritmo "conversaotemperatura"
// Função : converter fahrenheit para celsius
// Autor : Laura Esther
// Data : 16/03/2021
// Seção de Declarações 
var
c, f: real

inicio
// Inicio
escreval("Digite a temperatura em fahrenheit: ")
leia(f)

// processamento
c <- (f - 32) * 5/9

//saida
escreval (f, "A temperatura em Celsius e:" , c)

fimalgoritmo
