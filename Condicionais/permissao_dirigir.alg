algoritmo "permissao_dirigir"
// Fun��o : Verificar se a pessoa tem idade para dirigir e pode ou n�o passar
// Autor : Laura Esther
// Data : 01/06/2021
// Se��o de Declara��es 
var

idade: inteiro
habilitado: caracter

inicio
// entrada
escreval ("Qual sua idade?")
leia (idade)

//decis�o
se (idade >= 18) entao
        escreval ("Voc� possui habilita��o?")
        leia (habilitado)
    
    se (habilitado = "sim") entao
        escreval ("Ok, pode passar")
    senao
        escreval ("Voc� n�o pode passar j� que n�o possui habilita��o")
    fimse
    
senao
    escreval ("Voc� � menor de idade, n�o tem permiss�o para dirigir!")

fimse
fimalgoritmo
