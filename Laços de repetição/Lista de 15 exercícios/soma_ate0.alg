algoritmo "soma_ate0"
// Fun��o : Fazer a soma de alguns n�meros
// Autor :  Laura Esther
// Data : 16/08/2021
// Se��o de Declara��es 
var

num, acumulador: inteiro

inicio

escreval("O algoritmo ir� calcular todos os n�meros digitados")
escreval("O programa s� ir� parar quando o usu�rio digitar 0")
escreval("----------------------------------------------------")

repita
  escreval("Digite um n�mero")
  leia(num)
  acumulador <- num+acumulador
ate (num = 0)

escreval("A soma dos n�meros �", acumulador)
  
  
fimalgoritmo
