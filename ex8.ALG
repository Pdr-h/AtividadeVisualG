Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   cor : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //pedindo dados
   escreval("CONSULTA DE PREÇOS")
   escreval("")
   escreval("Qual CD deseja consultar?")
   escreval("verde, azul, amarelo ou vermelho")
   escreval("")
   leia(cor)
   limpatela

   //atribuição de cor com valor

   se cor = "verde" entao
   mudacor("VERDE", "FRENTE")
   escreval("Valor: R$10,00")
fimse

se cor = "azul" entao
mudacor("AZUL", "FRENTE")
escreval("Valor: R$20,00")
fimse

se cor = "amarelo" entao
mudacor("AMARELO", "FRENTE")
escreval("Valor: R$30,00")
fimse

se cor = "vermelho" entao
mudacor("VERMELHO", "FRENTE")
escreval("Valor: R$40,00")
fimse

Fimalgoritmo
