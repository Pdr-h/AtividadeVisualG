Algoritmo "> que ou < que"

Var

a, b, c, x : inteiro

Inicio

   //solicitando dados ao usu�rio

   escreval("Digite um n�mero:")
   leia(a)
   escreval("Digite outro n�mero:")
   leia(b)
   escreval("Digite mais um n�mero:")
   leia(c)
   limpatela

   //soma

   x <- (a + b)

   //exibi��o de resultados

   se (a + b < c) entao
      escreval(x, " � menor que", c)
   senao
      escreval(x, " � maior que", c)
   fimse

Fimalgoritmo