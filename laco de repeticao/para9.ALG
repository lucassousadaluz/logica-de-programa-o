Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : atividade 9
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 

termo1, termo2, proximo, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

termo1 <- 0
   termo2 <- 1
   escreval(termo1)
   escreval(termo2)
   para i de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara

Fimalgoritmo