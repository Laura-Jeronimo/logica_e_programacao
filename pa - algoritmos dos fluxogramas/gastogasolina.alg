algoritmo "gasto_gasolina"
// Fun��o :  calcular o wuanto de gasolina ser� gast
// Autor : Laura Esther
// Data : 29/03/2021
// Se��o de Declara��es 
var
km, consumo, preco, gasto: real

inicio
// entrada
escreval ("Digite qual o percurso percorrido:")
leia (km)

escreval ("Digite quanto o seu carro consome de gasolina:")
leia (consumo)

escreval ("Informe qual o preco da gasolina:")
leia (preco)

//processamento
gasto <- km/consumo*preco

//saida
escreval ("O gasto em gasolina que voce tera e:", "R$", gasto)



fimalgoritmo
