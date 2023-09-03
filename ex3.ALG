Algoritmo "soma e multiplicação"

Var

   a, b, c : inteiro
   x : caractere

Inicio

   //pedindo dados

   escreval("Caso os números sejam iguais irá somar")
   escreval("se diferentes, irá multiplicar")
   escreval("")
   escreval("Digite um número: ")
   leia (a)
   escreval("Digite outro número: ")
   leia (b)

   //calculos e resultado

   se (a = b) entao
      c <- a + b
   senao
      c <- a * b
   fimse
   escreva("= ")
   escreval(c)
   timer 2000
   limpatela
   timer 0

   //questionamento de repeticao

   escreval("Denovo?(s/n)")
   leia(x)
   limpatela
ate x = "n"

Fimalgoritmo