Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
x: inteiro
y: inteiro
z: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe a primeira nota")
leia(x)

 escreva("Informe a segunda nota")
leia(y)

escreva("informe a terceira nota")
leia(z)

media <- (x + y + z)/3

escreva("A media dos n�meros �", media)

se (media >= 7) entao
escreva("APROVADO")
fimse


se (media < 7) e (media >= 4) entao
escreva("ALUNO REPROVADO COM DIREITO A RECUPERA��O")
fimse

se (media < 4) entao
escreva ("ALUNO REPROVADO SEM DIREITO A RECUPERA��O")
fimse


Fimalgoritmo