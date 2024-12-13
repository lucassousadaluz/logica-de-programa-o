Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : atividade 8
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Seção de Declarações das variáveis 

 i, soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  soma <- 0
   para i de 1 ate 500 faca
      se i mod 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreval("A soma dos números pares de 1 até 500 é: ", soma)
   
   
Fimalgoritmo