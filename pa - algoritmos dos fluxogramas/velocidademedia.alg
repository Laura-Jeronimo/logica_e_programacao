algoritmo "velocidademedia"
// Função :  calcular a velocidade media de um carro
// Autor :   Laura Esther
// Data : 29/03/2021
// Seção de Declarações 
var
percurso, tempo, vm: real

inicio
// Entrada
escreval ("Qual o percurso percorrido?:")
leia (percurso)

escreval ("Qual o tempo gasto nesse percurso?:")
leia (tempo)

//processamento
vm <- percurso/tempo

//saida
escreval ("A velocidade media e:", vm)
fimalgoritmo
