Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : calculo de valor de um carro
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

preco : inteiro

total, distribuidora, imposto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("digite o custo de fabrica do carro: " )
Leia (preco)

 distribuidora <- preco * 0.28

imposto <- preco * 0.45
 
 total <- distribuidora + imposto + preco


 

 
 
 escreval("O valor do carro �: ", total)

Fimalgoritmo