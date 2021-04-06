algoritmo "conversao_horas"
// Função : converter minutos e horas
// Autor : Laura Esther
// Data : 29/03/2021
// Seção de Declarações 
var
hora, minuto, conversao: real

inicio
// Entrada
escreval ("Informe a hora:")
leia (hora)

escreval ("Informe o minuto:")
leia (minuto)

//processamento
conversao <- hora + (minuto/60)

//saida
escreval ("O resultado e:", conversao)

fimalgoritmo
