Algoritmo "InformeOcodigoABouC"
// 
//  
// Descri��o   : Rececbe A,B ou C e mostra a tela
// Autor(a)    : Dreyson Santiago
// Data atual  : 22/9/2020
Var
// Se��o de Declara��es das vari�veis 
codigo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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