Algoritmo "Matrizes"
// Descrição   : carregando uma matriz, listando a matriz, contando numeros pares e somando
// Autor(a)    : Dreyson  Santiago
// Data atual  : 23/9/2020
Var
   // Seção de Declarações das variáveis
   matriz:vetor[1..2,1..2] de inteiro
   soma,cont, linha,coluna:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Carregando a Matriz")
   para linha de 1 ate 2 passo 1 faca
      para coluna de 1 ate 2 passo 1 faca
         leia(matriz[linha,coluna])
         se matriz[linha,coluna]%2=0 entao
            cont:= cont+1
            soma:=soma+matriz[linha,coluna]
         fimse
      fimpara
   fimpara
   escreval("Escrevendo a Matriz")
   para linha de 1 ate 2 passo 1 faca
      para coluna de 1 ate 2  passo 1 faca
         escreval(matriz[linha,coluna])
      fimpara
   fimpara
   escreval("numeros pares ",cont)
   escreval("soma ",soma)
Fimalgoritmo