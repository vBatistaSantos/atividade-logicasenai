Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/6/2023
Var
   // Seção de Declarações das variáveis
   cat:caracter
   precoTotal,lit,preco,valorDesconto,precoDesconto:real
   desconto:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha um tipo de combustivel: ")
   escreval("A-álcool")
   escreval("G-gasolina")
   escreval("")
   leia(cat)
   escreval("")
   escreva("Informe quantos litros deseja abastecer: ")
   leia(lit)
   escreval("")

   se cat="A" entao
      preco<-3.79
      se lit>25 entao
         desconto <- 4
      senao
         desconto <- 2
      fimse
      cat <- "A-álcool"
      
   senao
      preco<-6.59
      se lit>25 entao
         desconto <-5
      senao
         desconto<-3
      fimse
      cat <- "G-Gasolina"
   fimse
   

   valorDesconto <- preco*((desconto/100)*lit)
   precoTotal <- preco*lit
   precoDesconto <- precoTotal-valorDesconto
   
   //EXIBIR DADOS
   limpatela
   escreval("------RECIBO DE COMPRA------")
   escreval("")
   escreval(lit,"_LITROS x ",cat," R$",preco:3:2,"/L")
   escreval("     valor total:             R$",precoTotal:3:2)
   escreval("     desconto(R$):            R$",valorDesconto:3:2)
   escreval("     valor total c\ desconto: R$",precoDesconto:3:2)
   
   




Fimalgoritmo