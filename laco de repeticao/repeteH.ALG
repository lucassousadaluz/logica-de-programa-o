Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : atividade repete h
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 

numero, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite um n�mero positivo: ")
 leia(numero)

maior <- numero
 menor <- numero
 

 repita
 

  escreva("Digite outro n�mero positivo (ou negativo para parar): ")
 leia(numero)
 
 se numero >= 0 entao
 se numero > maior entao
 maior <- numero
 fimse
 
 se numero < menor entao
 
 menor <- numero
 
 fimse
 fimse

 ate numero < 0
 
 escreval("O maior n�mero digitado foi: ", maior)

  escreval("O menor n�mero digitado foi: ", menor)


Fimalgoritmo