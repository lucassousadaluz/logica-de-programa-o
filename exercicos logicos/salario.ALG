Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : calculo de reajuste
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

salario : inteiro

reajuste, porcentual, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("digite o total do salario: " )
Leia (salario)

Escreva ("digite o porcentual de reajuste: " )
Leia (reajuste)



 porcentual <- salario * reajuste / 100
 
 total <- salario - porcentual
 

 
 
 escreval("O valor do salario apos o reajuste �: ", total)

Fimalgoritmo