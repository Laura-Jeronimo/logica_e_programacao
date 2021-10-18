algoritmo "Loteria"
// Função : simular uma loteria
// Autor : Laura Esther
// Data : 21/09/2021
// Seção de Declarações 
var

palpite: vetor[0..5] de inteiro
sorteio: vetor[0..5] de inteiro
palp, x, y, acertos: inteiro

inicio

para y de 0 ate 5 faca
   escreval("Digite seu", y+1, "º palpite: ")
   leia(palp)
     enquanto ((palp < 1) ou (palp > 60)) faca
        escreval("Número inválido. Lembre-se que os números informados devem estar entre 1 e 60")
        escreval("Digite seu", y+1, "º palpite: ")
        leia(palp)
     fimenquanto
   para x de 0 ate y faca
     enquanto (palp = palpite[x]) faca
        escreval("Número já digitado. Tente outro")
        escreval("Digite seu", y+1, "º palpite: ")
        leia(palp)
        enquanto ((palp < 1) ou (palp > 60)) faca
        escreval("Número inválido. Lembre-se que os números informados devem estar entre 1 e 60")
        escreval("Digite seu", y+1, "º palpite: ")
        leia(palp)
        fimenquanto
     fimenquanto
   fimpara
palpite[y] <- palp
fimpara

para y de 0 ate 5 faca
   escreval(" Seu", y+1, "º palpite foi: ", palpite[y])
fimpara

escreval("---------------------------------------------")

para y de 0 ate 5 faca
   sorteio[y] <- randi(60)+1
   escreval(y+1, "º número sorteado: ", sorteio[y])
fimpara

para y de 0 ate 5 faca
   para x de 0 ate 5 faca
     se palpite[y] = sorteio[x] entao
        acertos <- acertos + 1
     fimse
   fimpara
fimpara

se (acertos > 0) entao
    escreval("Você acertou", acertos, " número(s)")
senao
    escreval("Você não teve nenhum acerto.")
fimse

fimalgoritmo
