Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : atividade repete h
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Seção de Declarações das variáveis 

numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite um número positivo: ")
 leia(numero)

maior <- numero
 menor <- numero
 

 enquanto numero >= 0 faca
 

  escreva("Digite outro número positivo (ou negativo para parar): ")
 leia(numero)
 
 se numero >= 0 entao
 se numero > maior entao
 maior <- numero
 fimse
 
 se numero < menor entao
 
 menor <- numero
 
 fimse
 fimse
 
fimenquanto

 
 escreval("O maior número digitado foi: ", maior)

  escreval("O menor número digitado foi: ", menor)


Fimalgoritmo