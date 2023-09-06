Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   pTotal, pMorango, pMaca, qtdMorango, qtdMaca, desconto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //ENTRADA DE DADOS
   escreva("Informe a quantidade de morangos (em KG): ")
   leia(qtdMorango)
   escreva("Informe a quantidade de maçãs (em KG): ")
   leia(qtdMaca)
   desconto <- 0
   //CALCULO PREÇO
   se qtdMorango > 5 entao
      pMorango <- 2.20
   senao
      pMorango <- 2.50
   fimse

   se qtdMaca>5 entao
      pMaca <- 1.50
   senao
      pMaca <- 1.80
   fimse

   pTotal <- (pMaca*qtdMaca) + (pMorango*qtdMorango)

   se (qtdMaca + qtdMorango>8) ou (pTotal>25) entao

      pTotal <- pTotal - (pTotal*0.1)
      desconto <- 1

   fimse

   //EXIBIR DADOS
   limpatela
   escreval("---RECIBO---")
   escreval("")
   se qtdMorango>0 entao
   escreval("  ",qtdMorango,"KG de MORANGO por R$",pMorango," por KG")
   fimse
   se qtdMaca>0 entao
   escreval("  ",qtdMaca,"KG de MAÇÃ por R$",pMaca," por KG")
   fimse
   se desconto = 1 entao
   escreval("  ","Parabéns! Você recebeu um desconto de 10%!!!")
   fimse
   escreval("")
   escreval("O valor total da compra é: R$",pTotal:3:2)





Fimalgoritmo