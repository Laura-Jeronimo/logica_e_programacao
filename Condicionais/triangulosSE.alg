algoritmo "triangulosSE"
// Função : Usar condicionais para falar o tipo de triangulo
// Autor : Laura Esther
// Data : 08/06/2021
// Seção de Declarações 
var

a, b, c: real

inicio
// entrada
escreval ("Digite o primeiro número")
leia (a)

escreval ("Digite o segundo número")
leia (b)

escreval ("Digite o terceiro número")
leia (c)

//processamento
   se ((a < (b+c)) e (a > (abs(b-c)))) e  ((b < (a+c)) e (b > (abs(a-c)))) e ((c < (b+a)) e (c > (abs(b-a)))) entao
      se (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e  (c<>b)) entao
          escreval ("Esse é um triângulo isoceles")
      fimse
      se ((a=b) e (a=c) e (b=c)) entao
          escreval ("Esse é um triângulo equilatero")
      fimse
      se ((a<>b) e (a<>c) e (b<>c)) entao
          escreval ("Esse é um triângulo escaleno")
      fimse
   senao
        escreval ("Esses valores não formam um triângulo, por favor, informe outros")
   fimse


fimalgoritmo
