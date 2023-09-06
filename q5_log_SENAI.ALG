Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis
a,b,resultado:real
operacao:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//ENTRADA DE DADOS
escreva("Insira o valor de a: ")
leia(a)
escreva("Insira o valor de b: ")
leia(b)
escreval("Informe qual operação deseja realizar através dos simbolos:")
escreval("+ (adição)")
escreval("- (subtração)")
escreval("* (multiplicação)")
escreval("/ (divisão)")
escreva("")
leia(operacao)
escreval("")
escreval("---RESULTADO DA OPERAÇÃO---")

//CALCULADORA
se operacao="+" entao
resultado <- a + b
escreval(a," + ",b," = ",resultado)
fimse
se operacao="-" entao
resultado <- a - b
escreval(a," - ",b," = ",resultado)
fimse
se operacao="*" entao
resultado <- a * b
escreval(a," * ",b," = ",resultado)
fimse
se operacao="/" entao
resultado <- a / b
escreval(a," / ",b," = ",resultado)
fimse




Fimalgoritmo