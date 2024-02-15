Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
x: inteiro
y: inteiro
z: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe a primeira nota")
leia(x)

 escreva("Informe a segunda nota")
leia(y)

escreva("informe a terceira nota")
leia(z)

media <- (x + y + z)/3

escreva("A media dos números é", media)

se (media >= 7) entao
escreva("APROVADO")
fimse


se (media < 7) e (media >= 4) entao
escreva("ALUNO REPROVADO COM DIREITO A RECUPERAÇÃO")
fimse

se (media < 4) entao
escreva ("ALUNO REPROVADO SEM DIREITO A RECUPERAÇÃO")
fimse


Fimalgoritmo