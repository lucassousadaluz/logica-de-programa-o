Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : calculo de reajuste
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 

salario : inteiro

reajuste, porcentual, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("digite o total do salario: " )
Leia (salario)

Escreva ("digite o porcentual de reajuste: " )
Leia (reajuste)



 porcentual <- salario * reajuste / 100
 
 total <- salario - porcentual
 

 
 
 escreval("O valor do salario apos o reajuste é: ", total)

Fimalgoritmo