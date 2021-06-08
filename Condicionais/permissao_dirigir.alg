algoritmo "permissao_dirigir"
// Função : Verificar se a pessoa tem idade para dirigir e pode ou não passar
// Autor : Laura Esther
// Data : 01/06/2021
// Seção de Declarações 
var

idade: inteiro
habilitado: caracter

inicio
// entrada
escreval ("Qual sua idade?")
leia (idade)

//decisão
se (idade >= 18) entao
        escreval ("Você possui habilitação?")
        leia (habilitado)
    
    se (habilitado = "sim") entao
        escreval ("Ok, pode passar")
    senao
        escreval ("Você não pode passar já que não possui habilitação")
    fimse
    
senao
    escreval ("Você é menor de idade, não tem permissão para dirigir!")

fimse
fimalgoritmo
