algoritmo "triangulosSE"
// Fun��o : Usar condicionais para falar o tipo de triangulo
// Autor : Laura Esther
// Data : 08/06/2021
// Se��o de Declara��es 
var

a, b, c: real

inicio
// entrada
escreval ("Digite o primeiro n�mero")
leia (a)

escreval ("Digite o segundo n�mero")
leia (b)

escreval ("Digite o terceiro n�mero")
leia (c)

//processamento
   se ((a < (b+c)) e (a > (abs(b-c)))) e  ((b < (a+c)) e (b > (abs(a-c)))) e ((c < (b+a)) e (c > (abs(b-a)))) entao
      se (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e  (c<>b)) entao
          escreval ("Esse � um tri�ngulo isoceles")
      fimse
      se ((a=b) e (a=c) e (b=c)) entao
          escreval ("Esse � um tri�ngulo equilatero")
      fimse
      se ((a<>b) e (a<>c) e (b<>c)) entao
          escreval ("Esse � um tri�ngulo escaleno")
      fimse
   senao
        escreval ("Esses valores n�o formam um tri�ngulo, por favor, informe outros")
   fimse


fimalgoritmo
