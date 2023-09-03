Algoritmo "> que ou < que"

Var

a, b, c, x : inteiro

Inicio

   //solicitando dados ao usuário

   escreval("Digite um número:")
   leia(a)
   escreval("Digite outro número:")
   leia(b)
   escreval("Digite mais um número:")
   leia(c)
   limpatela

   //soma

   x <- (a + b)

   //exibição de resultados

   se (a + b < c) entao
      escreval(x, " é menor que", c)
   senao
      escreval(x, " é maior que", c)
   fimse

Fimalgoritmo