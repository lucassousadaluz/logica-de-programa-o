Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : calcular sua idade em dias
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 

anos, meses, dias, valor1, soma, valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva (" escreva quantos anos você tem: " )
Leia (anos)

Escreva ("escreva quantos meses você ja viveu esse ano: ")
Leia (meses)

Escreva ("escreva quantos dias desse mês você viveu: ")
Leia (dias)


 valor1 <- 365 * anos
 valor2 <- meses * 30
 soma <- dias + valor1 + valor2

 
 escreva("A divisão dos dois números é: ", soma)


Fimalgoritmo