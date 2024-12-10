Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : calculo de valor de um carro
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 

preco : inteiro

total, distribuidora, imposto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("digite o custo de fabrica do carro: " )
Leia (preco)

 distribuidora <- preco * 0.28

imposto <- preco * 0.45
 
 total <- distribuidora + imposto + preco


 

 
 
 escreval("O valor do carro é: ", total)

Fimalgoritmo