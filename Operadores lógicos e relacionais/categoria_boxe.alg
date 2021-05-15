algoritmo "categoria_boxe"
// Função : Informar em que categoria de boxe um lutador se enquadra
// Autor :  Laura Esther
// Data : 14/05/2021
// Seção de Declarações 
var

peso: real
pallig,pal,moslig,mosca,smosca,galo,sgalo,pena,spena,leve,sleve,meiom,smeiom,med,smed,meiop,cruz,pesa: logico

inicio
// entrada
escreval ("Informe seu peso")
leia (peso)

//processamento
pallig <- (peso < 46.27)
pal <- ((peso > 46.27) e (peso < 47.63))
moslig <- ((peso > 47.63) e (peso < 48.99))
mosca <- ((peso > 48.99) e (peso < 50.35))
smosca <- ((peso > 50.35) e (peso < 51.71))
galo <- ((peso > 51.71) e (peso < 53.52))
sgalo <- ((peso > 53.52) e (peso < 55.34))
pena <- ((peso > 55.34) e (peso < 57.15))
spena <- ((peso > 57.15) e (peso < 58.97))
leve <- ((peso > 58.97) e (peso < 61.23))
sleve <- ((peso > 61.23) e (peso < 63.5))
meiom <- ((peso > 63.5) e (peso < 66.68))
smeiom <- ((peso > 66.68) e (peso < 69.85))
med <- ((peso > 69.85) e (peso < 73.03))
smed <- ((peso > 73.03) e (peso < 76.2))
meiop <- ((peso > 76.2) e (peso < 79.38))
cruz <- ((peso > 79.38) e (peso < 90.72))
pesa <- (peso > 90.72)

//saida
escreval ("Palha ligeiro", pallig)
escreval ("Palha", pal)
escreval ("Mosca ligeiro", moslig)
escreval ("Mosca", mosca)
escreval ("Super mosca", smosca)
escreval ("Galo", galo)
escreval ("Super galo", sgalo)
escreval ("Pena",pena)
escreval ("Super pena", spena)
escreval ("Leve", leve)
escreval ("Super leve", sleve)
escreval ("Meio medio", meiom)
escreval ("Super meio medio", smeiom)
escreval ("Medio", med)
escreval ("Super medio", smed)
escreval ("Meio pesado", meiop)
escreval ("Cruzador", cruz)
escreval ("Pesado", pesa)
fimalgoritmo
