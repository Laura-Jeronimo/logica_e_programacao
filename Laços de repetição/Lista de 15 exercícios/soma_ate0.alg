algoritmo "soma_ate0"
// Função : Fazer a soma de alguns números
// Autor :  Laura Esther
// Data : 16/08/2021
// Seção de Declarações 
var

num, acumulador: inteiro

inicio

escreval("O algoritmo irá calcular todos os números digitados")
escreval("O programa só irá parar quando o usuário digitar 0")
escreval("----------------------------------------------------")

repita
  escreval("Digite um número")
  leia(num)
  acumulador <- num+acumulador
ate (num = 0)

escreval("A soma dos números é", acumulador)
  
  
fimalgoritmo
