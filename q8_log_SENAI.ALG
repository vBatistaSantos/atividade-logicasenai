Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   r,g,b,y:real
   cor: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   r<-40
   g<-10
   b<-20
   y<-30

   escreval("Informe a cor do CD dentre as opções abaixo: ")
   escreval("G - VERDE")
   escreval("B - AZUL")
   escreval("Y - AMARELO")
   escreval("R - VERMELHO")
   escreva("")
   leia(cor)
   limpatela
   escreval("")

   se (cor="G") ou (cor="VERDE") entao
      escreval("CD VERDE: R$",g:3:2)
   senao
      se (cor="B") ou (cor="AZUL: R$",b:3:2)entao
         escreval("CD AZUL: R$",b:3:2)
      senao
         se (cor="Y") ou (cor="AMARELO")entao
            escreval("CD AMARELO: R$",y:3:2)
         senao
            escreval("CD VERMELHO: R$",r:3:2)
         fimse
      fimse
   fimse
   

   
   



Fimalgoritmo
