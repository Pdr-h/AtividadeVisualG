Algoritmo "soma e multiplica��o"

Var

   a, b, c : inteiro
   x : caractere

Inicio

   //pedindo dados
   repita
      escreval("Caso os n�meros sejam iguais ir� somar")
      escreval("se diferentes, ir� multiplicar")
      escreval("")
      escreval("Digite um n�mero: ")
      leia (a)
      escreval("Digite outro n�mero: ")
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