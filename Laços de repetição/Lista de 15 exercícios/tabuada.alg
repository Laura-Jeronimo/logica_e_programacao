algoritmo "tabuada"
// Função : Mostrar a tabuada de um número escolhido pelo usuário
// Autor : Laura Esther
// Data : 14/08/2021
// Seção de Declarações 
var

num, multi, cont, resp: inteiro

inicio

escreval ("Digite de qual número você quer ver a tabuada")
leia (num)

escreval ("Informe até que número você quer que ele seja multiplicado")
leia (multi)

para cont de 1 ate multi faca
     resp <- (cont*num)
     escreval(num," x",cont," =", resp)
fimpara

fimalgoritmo
