algoritmo "horaextra"
// Fun��o : Calcular quanto um funcionario ir� ganhar de hora extra
// Autor : Laura Esther
// Data : 06/04/2021
// Se��o de Declara��es 
var
hora, min, valor, decimal, aumento: real

inicio
// entrada
escreval ("Digite a hora:")
leia (hora)

escreval ("Digite o minuto:")
leia (min)

escreval ("Valor que o funcionario ganha por hora:")
leia (valor)

//processamento
decimal <- (min/60)+hora

aumento <- (valor*1.70)*decimal

//saida
escreval ("O valor da hora extra desse funcionario e:", "R$", aumento)

fimalgoritmo
