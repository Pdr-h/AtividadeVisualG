Algoritmo "Descontos com variáveis criadas"

Var
   // Seção de Declarações das variáveis

   escolhaa : inteiro
   quantidade: inteiro
   valor, total, desconto : real

Inicio

   //tela de inicio

mudacor("AMARELO", "FRENTE")
timer 350
escreval("_BEM VINDO A CONCESSIONÁRIA_")
escreval("")
escreval("Escolha o carro que deseja: ")
escreval("")
escreval("[1] Supra MK4 - R$ 45.000,00")
escreval("[2] Skyline GTR34 - R$ 40.000,00")
escreval("[3] Mazda Rx 7 - R$ 48.000,00")
escreval("[4] Lamborghini Huracán Evo - R$ 75.000,00")
escreval("[5] Lamborghini Revuelto - R$ 90.000,00")
leia(escolhaa)
escreval("")
escreval("Quantos voce deseja?(limite 20/pessoa) ")
escreval("")
leia(quantidade)
limpatela
timer 0

//mostragem de escolha, com valor primeiro carro

timer 200

se escolhaa = 1 entao
mudacor("VERMELHO", "FRENTE")
escreval(quantidade, " Supra MK4")
escreval("")
valor <- (45.000 * quantidade)
escreval("Valor inteiro: ", "R$", valor:2:5)
escreval("")


//atualizacao de valores com desconto primeiro carro

se(quantidade <= 5) entao
   desconto <- ((valor * 2) /100))
   total <- valor - desconto
   escreval("Valor total atualizado com desconto de 2%")
   escreval("")
   escreval("R$", total:2:5)
senao
   se (quantidade <= 10) entao
      desconto <- ((valor * 3) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 3%")
      escreval("")
      escreval("R$", total:2:5)
   senao
      desconto <- ((valor * 5) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 5%")
      escreval("")
      escreval("R$", total:2:5)

   fimse
fimse

fimse

//mostragem de escolha, com valor segundo carro

se escolhaa = 2 entao
mudacor("AZUL", "FRENTE")
escreval(quantidade, " Skyline GTR34")
escreval("")
valor <- (40.000 * quantidade)
escreval("Valor inteiro: ","R$", valor:2:5)
escreval("")


//atualizacao de valores com desconto segundo carro

se(quantidade <= 5) entao
   desconto <- ((valor * 2) /100))
   total <- valor - desconto
   escreval("Valor total atualizado com desconto de 2%")
   escreval("")
   escreval("R$", total:2:5)
senao
   se (quantidade <= 10) entao
      desconto <- ((valor * 3) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 3%")
      escreval("")
      escreval("R$", total:2:5)
   senao
      desconto <- ((valor * 5) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 5%")
      escreval("")
      escreval("R$", total:2:5)

   fimse
fimse

fimse

//mostragem de escolha, com valor terceiro carro

se escolhaa = 3 entao
mudacor("VERDE", "FRENTE")
escreval(quantidade, " Mazda Rx 7")
escreval("")
valor <- (48.000 * quantidade)
escreval("Valor inteiro: ", "R$", valor:2:5)
escreval("")


//atualizacao de valores com desconto terceiro carro

se(quantidade <= 5) entao
   desconto <- ((valor * 2) /100))
   total <- valor - desconto
   escreval("Valor total atualizado com desconto de 2%")
   escreval("")
   escreval("R$", total:2:5)
senao
   se (quantidade <= 10) entao
      desconto <- ((valor * 3) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 3%")
      escreval("")
      escreval("R$", total:2:5)
   senao
      desconto <- ((valor * 5) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 5%")
      escreval("")
      escreval("R$", total:2:5)

   fimse
fimse

fimse

//mostragem de escolha, com valor quarto carro

se escolhaa = 4 entao
mudacor("AMARELO", "FRENTE")
   escreval(quantidade, " Lamborghini Huracán Evo")
   escreval("")
   valor <- (75.000 * quantidade)
   escreval("Valor inteiro: ", "R$", valor:2:5)
   escreval("")


   //atualizacao de valores com desconto quarto carro

   se(quantidade <= 5) entao
      desconto <- ((valor * 2) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 2%")
      escreval("")
      escreval("R$", total:2:5)
   senao
      se (quantidade <= 10) entao
         desconto <- ((valor * 3) /100))
         total <- valor - desconto
         escreval("Valor total atualizado com desconto de 3%")
         escreval("")
         escreval("R$", total:2:5)
      senao
         desconto <- ((valor * 5) /100))
         total <- valor - desconto
         escreval("Valor total atualizado com desconto de 5%")
         escreval("")
         escreval("R$", total:2:5)

      fimse
   fimse

fimse

//mostragem de escolha, com valor quinto carro

se escolhaa = 5 entao
   escreval(quantidade, " Lamborghini Revuelto")
   escreval("")
   valor <- (90.000 * quantidade)
   escreval("Valor inteiro: ", "R$", valor:2:5)
   escreval("")


   //atualizacao de valores com desconto quinto carro

   se(quantidade <= 5) entao
      desconto <- ((valor * 2) /100))
      total <- valor - desconto
      escreval("Valor total atualizado com desconto de 2%")
      escreval("")
      escreval("R$", total:2:5)
   senao
      se (quantidade <= 10) entao
         desconto <- ((valor * 3) /100))
         total <- valor - desconto
         escreval("Valor total atualizado com desconto de 3%")
         escreval("")
         escreval("R$", total:2:5)
      senao
         desconto <- ((valor * 5) /100))
         total <- valor - desconto
         escreval("Valor total atualizado com desconto de 5%")
         escreval("")
         escreval("R$", total:2:5)

      fimse
   fimse

fimse

Fimalgoritmo