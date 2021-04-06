algoritmo "gasto_gasolina"
// Função :  calcular o wuanto de gasolina será gast
// Autor : Laura Esther
// Data : 29/03/2021
// Seção de Declarações 
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
