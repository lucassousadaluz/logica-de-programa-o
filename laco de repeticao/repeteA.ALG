Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : atividade repeticao A
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 

valor1, valor2, divisao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("digite o primeiro valor: ")
leia (valor1)

escreva ("digite o segundo valor: ")
leia (valor2)

se valor2 = 0 entao

repita

escreva ("digite o segundo valor: ")
leia (valor2)

ate valor2 <> 0


fimse

divisao <- valor1 \ valor2

escreva ("o resultado da divisão é: ", divisao)




Fimalgoritmo