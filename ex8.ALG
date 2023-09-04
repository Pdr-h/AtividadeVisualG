Algoritmo "consulta de CD por cor"

Var
   cor : caractere

Inicio

   //pedindo dados
   escreval("CONSULTA DE PREÇOS")
   escreval("")
   escreval("Qual CD deseja consultar?")
   escreval("verde, azul, amarelo ou vermelho")
   escreval("")
   leia(cor)
   limpatela

   //atribuição de cor com valor

   se cor = "verde" entao
   mudacor("VERDE", "FRENTE")
   escreval("Valor: R$10,00")
fimse

se cor = "azul" entao
mudacor("AZUL", "FRENTE")
escreval("Valor: R$20,00")
fimse

se cor = "amarelo" entao
mudacor("AMARELO", "FRENTE")
escreval("Valor: R$30,00")
fimse

se cor = "vermelho" entao
mudacor("VERMELHO", "FRENTE")
escreval("Valor: R$40,00")
fimse

Fimalgoritmo
