Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : atividade 9
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Seção de Declarações das variáveis 

termo1, termo2, proximo, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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