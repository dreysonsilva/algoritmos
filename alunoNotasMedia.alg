Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/9/2020
Var
// Se��o de Declara��es das vari�veis 
aluno:caracter
n1,n2,n3,n4:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o nome do Aluno?")
leia(aluno)

escreval("Nota 1")
leia(n1)

escreval("Nota 2")
leia(n2)

escreval("Nota 3")
leia(n3)

escreval("Nota 4")
leia(n4)

media := (n1+n2+n3+n4)/4

se media < 7 entao
   escreval("O ",aluno, " esta reprovado com media ",media)
fimse
se media>7 entao
   escreval("O ",aluno, " esta aprovado com media ",media)
fimse
Fimalgoritmo