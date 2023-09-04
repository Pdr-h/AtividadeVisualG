Algoritmo "Gasolina e Àlcool"

Var

   L : inteiro
   escolhaa: caractere
   litrodes, alcool, gasolina, descontoa, descontog, total : real

Inicio

   //pedindo dados
mudacor("VERMELHO", "FRENTE")
escreval("°º°ºPosto Piter°º°º")
escreval("")
escreval("[A] Àlcool: R$3,79 /L")
escreval("[G] Gasolina: R$6,59 /L")
escreval("A ou G")
escreval("")
leia (escolhaa)
escreval("Quantos litros? ")
leia (L)
limpatela

//atribuindo os valores
alcool <- 3.79
gasolina <- 6.59

//calculos de acordo com alcool e descontos
se escolhaa = "A" entao
mudacor("AZUL", "FRENTE")
escreval(L, "L", " de Álcool")
escreval("")
se (L) > 25 entao
   descontoa <- ((alcool * 4) / 100))
   total <- L * (alcool - descontoa)
   escreval("Desconto adquirido de 4%")
   escreval("Valor atualizado: R$", total)
senao
   descontoa <- ((alcool * 2) / 100))
   total <- L * (alcool - descontoa)
   escreval("Desconto adquirido de 2%")
   escreval("Valor atualizado: R$", total:2:2)
fimse
fimse

//calculos de acordo com gasolina e descontos
se escolhaa = "G" entao
mudacor("AMARELO", "FRENTE")
escreval(L, "L", " de Gasolina")
escreval("")
se (L) > 25 entao
   descontog <- ((gasolina * 5) / 100))
   total <- L * (gasolina - descontog)
   escreval("Desconto adquirido de 5%")
   escreval("Valor atualizado: R$", total)
senao
   descontog <- ((gasolina * 3) / 100))
   total <- L * (gasolina - descontog)
   escreval("Desconto adquirido de 3%")
   escreval("Valor atualizado: R$", total:2:2)
fimse
fimse

Fimalgoritmo