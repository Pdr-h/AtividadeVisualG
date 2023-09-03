Algoritmo "Loja de maca e morango"

Var

   desconto, valorTotal, kgmo, kgma, morango, maca, kgTotal: real

Inicio

   //pedindo dados

   timer 500
mudacor("AMARELO", "FRENTE")
escreval("BARRAQUINHA DO SEU PEDRO")
escreval("")
escreval("Quantos Kg de maçã? ")
leia(Kgma)
escreval("Quantos Kg de morango? ")
leia(Kgmo)
timer 1000
limpatela
timer 0

//calculos

se kgma <= 5 entao
   maca <- 1.80 * kgma
fimse
se kgma > 5 entao
   maca <- 1.50 * kgma
fimse

se kgmo <= 5 entao
   morango <- 2.5 * kgmo
fimse
se kgmo > 5 entao
   morango <- 2.2 * kgmo

fimse

kgTotal <- kgma + kgmo
valorTotal <- maca + morango

//criando desconto

se ((kgTotal > 8) ou (valorTotal > 25)) entao
mudacor("AZUL", "FRENTE")
timer 600
escreval("_PROMOÇÃO DA CASA!!_")
escreval("Voce recebeu 10% de desconto ")
timer 0
desconto <- ((valorTotal * 10) / 100))
valorTotal <- valorTotal - desconto
fimse
timer 1200
limpatela
timer 0

//exibiçao de resultados com desconto, ou nao

timer 600
mudacor("AMARELO", "FRENTE")
escreval("")
escreval("Kg total: ", kgTotal:2:2, "Kg")
escreval("Valor total da compra: R$", valorTotal:2:2)
escreval("")
escreval("Agradecemos a Preferencia")
timer 0

Fimalgoritmo
