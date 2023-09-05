Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
pTotal, pMorango, pMaca, qtdMorango, qtdMaca: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//ENTRADA DE DADOS
escreva("Informe a quantidade de morangos (em KG): ")
leia(qtdMorango)
escreva("Informe a quantidade de maçãs (em KG): ")
leia(qtdMaca)

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

se (qtdMaca + qtdMorango>8) e (pTotal>25) entao

pTotal <- pTotal - (pTotal*0,1)



fimse

escreva("O valor total da compra é: R$",pTotal:3:2)





Fimalgoritmo