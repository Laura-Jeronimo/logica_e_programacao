algoritmo "triangulos"
// Função : Verificar se é um triângulo isóceles, equilatero ou escaleno
// Autor :  Laura Esther
// Data : 14/05/2021
// Seção de Declarações 
var

a, b, c: real
isoceles, equilatero, escaleno, triangulo: logico

inicio
// entrada
escreval ("Digite o primeiro número")
leia (a)

escreval ("Digite o segundo número")
leia (b)

escreval ("Digite o terceiro número")
leia (c)

//processamento
triangulo <- ((a < (b+c)) e (a > (abs(b-c)))) e  ((b < (a+c)) e (b > (abs(a-c)))) e ((c < (b+a)) e (c > (abs(b-a))))

isoceles <- (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e  (c<>b)) e triangulo

equilatero <- ((a=b) e (a=c) e (b=c)) e triangulo

escaleno <- ((a<>b) e (a<>c) e (b<>c)) e triangulo

//saida
escreval ("Triangulo", triangulo)
escreval ("Isoceles", isoceles)
escreval ("Equilatero", equilatero)
escreval ("Escaleno", escaleno)


fimalgoritmo
