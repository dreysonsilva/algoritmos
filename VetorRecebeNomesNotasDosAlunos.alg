Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Recebe alunos e suas notas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2020
Var
   // Se��o de Declara��es das vari�veis
   alunos: vetor[1..3] de caracter
   notas:vetor[1..12] de real
   cont,i,j:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont:=0
   para i:=1 ate 3 faca
      escreval("Aluno ")
      leia(alunos[i])
      para j:= 1 ate 4 faca
         leia(notas[j+cont])
      fimpara
      cont:=i*4
   fimpara
Fimalgoritmo