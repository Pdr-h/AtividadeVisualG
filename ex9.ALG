Algoritmo "Empréstimo"

Var

renda, emp, rendadez, emp10, prestacao, porcent : real
p, nome : caractere
prest  : inteiro

Inicio

//questionamento, sim ou nao

mudacor("AMARELO", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Solicitar empréstimo?s/n")
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
escreval("Valor do empréstimo? ")
escreva("R$")
leia(emp)
escreval("")
escreval("Número de prestações? ")
leia(prest)
limpatela

//calculos

rendadez <- renda * 10
prestacao <- emp / prest
porcent <- ((renda * 30) / 100)

//finalização

se ((emp >= rendadez) e (prestacao >= porcent)) entao
timer 1000
timer 350
mudacor("VERMELHO", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Desculpe, não conseguimos te ajudar")
senao
timer 1000
timer 350
mudacor("VERDE", "FRENTE")
escreval("___PH FINANCES__")
escreval("")
escreval("Solicitação Aprovada!")
escreval("")
escreval("Nome: ", nome)
escreval("Renda: R$", renda)
escreval("Solicitação de empréstimo: R$", emp)
escreval("Número de prestações: ", prest)
escreval("Valor das parcelas: R$", prestacao:2:2)
fimse
Fimalgoritmo