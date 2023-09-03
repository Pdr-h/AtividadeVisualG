Algoritmo "Identificação"

Var

   nome, sexo, estCivil : caractere
   tempocsd : inteiro

Inicio
mudacor("AZUL","FRENTE")

//solicitando dados
escreval("Nome: ")
leia (nome)

limpatela

escreval("Sexo: ")
escreval("[1] Masculino")
escreval("[2] Feminino")
leia (sexo)

limpatela

escreval("Estado civil: ")
escreval("")
escreval("[1] Solteiro(a)")
escreval("[2] Casado(a)")
escreval("[3] Viúvo(a)")
leia (estCivil)
limpatela

//atribuição de dados para as variáveis

se (sexo = "1") entao
   sexo <- "Masculino"
   se (sexo = "2") entao
      sexo <- "Feminino"
   fimse
fimse

escolha estCivil
caso "1"
   estCivil <- "Solteiro(a)"
caso "2"
   estCivil <- "Casado(a)"
outrocaso
   estCivil <- "Viúvo(a)"
fimescolha

//caso feminino e casada, perguntar tempo de casada

se ((sexo = "Feminino") e (estCivil = "Casado(a)")) entao
   escreval("Tempo de casada(em anos): ")
   leia(tempocsd)

   limpatela
   //mostragem de resultado final

   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", estCivil)
   escreval("Tempo de casada: ", tempocsd)
senao
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", estCivil)
fimse

Fimalgoritmo
