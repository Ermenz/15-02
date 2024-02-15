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


 escreva("Informe a terceira nota")
leia(z)

media := (x + y + z)/3

escreval("")
escreval("A media dos numeros é", media)
escreval("")

se (media >= 7) entao
escreval("APROVADO")
senao
se (media < 7) e (media >= 4) entao
escreval("ALUNO REPROVADO COM DIREITO A RECUPERAÇÃO")
senao
se (media < 4) entao
escreval("ALUNO REPROVADO SEM DIREITO A RECUPERAÇÃO")

fimse
 fimse
  fimse

Fimalgoritmo