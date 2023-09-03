Algoritmo "Calculadora"

Var

operador : caractere
a, b, c: inteiro

Inicio

//soslicitando dados e explicando o funcionamento

escreval("*-Calculadora+/")
escreval("")
escreval("Primeiro numero: ")
leia(a)
escreval("Operadores:", " +", " -",  " /", " *")
leia(operador)
escreval("Digite outro: ")
leia(b)
limpatela

//area de calculo com atribuição dos operadores

se operador = "+" entao
c <- a + b
fimse
se operador = "-" entao
c <- a - b
fimse
se operador = "/" entao
c <- a / b
fimse
se operador = "*" entao
c <- a * b
fimse

//mostragem de resultados

escreval(a)
escreval(operador)
escreval(b)
escreval("-----")
escreval(c)

Fimalgoritmo