Algoritmo "InformeOcodigoABouC"
// 
//  
// Descrição   : Rececbe A,B ou C e mostra a tela
// Autor(a)    : Dreyson Santiago
// Data atual  : 22/9/2020
Var
// Seção de Declarações das variáveis 
codigo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe codigo a,b ou c")
   leia(codigo)
   
   se codigo="a" entao
     escreval("Codigo A ")
     senao
       se codigo="b" entao
          escreval("Codigo B")
       senao
          se codigo="c" entao
             escreval("Codigo C")
       senao
             escreval("Codigo incorreto")
          fimse
       fimse
    fimse

Fimalgoritmo