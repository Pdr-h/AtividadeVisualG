Algoritmo "M�dia"

Var

nota1, nota2, media : real

Inicio

//pedindo dados

escreval("Primeira nota: ")
leia(nota1)
limpatela
escreval("Segunda nota: ")
leia(nota2)
limpatela

//express�o para adquirir m�dia

media <- ((nota1 + nota2) /2))

//resultados de acordo com m�dia

se media >= 6 entao
mudacor("VERDE", "FRENTE")
escreval("Parab�ns voce foi aprovado!")
fimse
se ((media >= 4) e (media < 6)) entao
mudacor("AMARELO", "FRENTE")
escreval("Recupera��o")
fimse
se media < 4 entao
mudacor("VERMELHO", "FRENTE")
escreval("Reprovado")
fimse

Fimalgoritmo