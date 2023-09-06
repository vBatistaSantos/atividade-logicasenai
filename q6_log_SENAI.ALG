Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,media: real
msg: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//ENTRADA DE DADOS
escreva("Informe sua primeira nota: ")
leia(n1)
escreva("Informe sua segunda nota: ")
leia(n2)

//MEDIA
media<-(n1+n2)/2

se media>=6 entao
msg <- "Parabéns, você foi aprovado!!!"

senao
se media>=4 entao
msg <- "Você esta em recuperação."
senao
msg<- "Você foi reprovado."
fimse

fimse

//EXIBIR DADOS
limpatela
escreval("---NOTAS DO ALUNO---")
escreval("")
escreval("NOTA 1: ",n1:3:2)
escreval("NOTA 2: ",n2:3:2)
escreval("")
escreval("MEDIA: ",media:3:2)
escreval("")
escreval(msg)



Fimalgoritmo