algoritmo "tabuada"
// Fun��o : Mostrar a tabuada de um n�mero escolhido pelo usu�rio
// Autor : Laura Esther
// Data : 14/08/2021
// Se��o de Declara��es 
var

num, multi, cont, resp: inteiro

inicio

escreval ("Digite de qual n�mero voc� quer ver a tabuada")
leia (num)

escreval ("Informe at� que n�mero voc� quer que ele seja multiplicado")
leia (multi)

para cont de 1 ate multi faca
     resp <- (cont*num)
     escreval(num," x",cont," =", resp)
fimpara

fimalgoritmo
