Algoritmo "Empr�stimo"

Var

renda, emp, rendadez, emp10, prestacao, porcent : real
p, nome : caractere
prest  : inteiro

Inicio

//questionamento, sim ou nao

mudacor("AMARELO", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Solicitar empr�stimo?s/n")
leia(p)
se ((p) = ("n") )ou ((p) = ("N")) entao
fimalgoritmo
fimse
limpatela

//pedindo dados

mudacor("AMARELO", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Nome: ")
leia(nome)
escreval("")
escreval("Renda mensal? ")
escreva("R$")
leia (renda)
escreval("")
escreval("Valor do empr�stimo? ")
escreva("R$")
leia(emp)
escreval("")
escreval("N�mero de presta��es? ")
leia(prest)
limpatela

//calculos

rendadez <- renda * 10
prestacao <- emp / prest
porcent <- ((renda * 30) / 100)

//finaliza��o

se ((emp >= rendadez) e (prestacao >= porcent)) entao
timer 1000
timer 350
mudacor("VERMELHO", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Desculpe, n�o conseguimos te ajudar")
senao
timer 1000
timer 350
mudacor("VERDE", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Solicita��o Aprovada!")
escreval("")
escreval("Nome: ", nome)
escreval("Renda: R$", renda)
escreval("Solicita��o de empr�stimo: R$", emp)
escreval("N�mero de presta��es: ", prest)
escreval("Valor das parcelas: R$", prestacao:2:2)
fimse
Fimalgoritmo