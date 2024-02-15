Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
mes1: inteiro
mes2: inteiro
mes3: inteiro
vendaMediaDiaria: real
tr: inteiro
lr: inteiro
ea: inteiro
estoqueMinimo: real
estoqueMaximo: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe a quantidade de produto no primeiro mes")
leia(mes1)

escreval("Informe a quantidade de produto no segundo mes")
leia(mes2)

 escreval("Informe a quantidade de produto no terceiro mes")
leia(mes3)


escreval("informe o tempo de reposição")
leia(tr)

escreval("informeo  lr")
leia(lr)

escreval("informeo  E.A")
leia(lr)


vendaMediaDiaria := ((mes1 + mes2 + mes3)/3)/25

estoqueMinimo := tr * vendamediadiaria

estoqueMaximo := lr + estoqueMinimo

escreva("Valor da venda media diaria:", vendaMediaDiaria)


escreva("Valor do estoque Mínimo", estoqueMinimo)


escreva("Valor do estoque Máximo", estoqueMaximo)




se ( ea > estoqueminimo ) entao
escreva("NÃO COMPRAR")
senao
escreval("COMPRAR")
fimse









Fimalgoritmo