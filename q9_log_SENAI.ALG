Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/6/2023
Var
   // Seção de Declarações das variáveis
   renda,valorEmprestimo,limiteEmprestimo,valorPrestacao,limitePrestacao:real
   nPrestacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //ENTRADA DE DADOS
   escreva("Informe sua renda: ")
   leia(renda)
   escreva("Informe valor total do empréstimo: ")
   leia(valorEmprestimo)
   escreva("Informe o número de prestações do empréstimo: ")
   leia(nPrestacao)
   escreval("")

   //APROVAÇÃO
   limiteEmprestimo <- renda*10
   limitePrestacao <- (renda*(3/10)):3:2
   valorPrestacao <- valorEmprestimo/nPrestacao

   se (limiteEmprestimo>valorEmprestimo) ou (limitePrestacao>valorPrestacao) entao

      escreval("Empréstimo não aprovado.")

   senao

      escreval("Empréstimo aprovado!")

   fimse


Fimalgoritmo