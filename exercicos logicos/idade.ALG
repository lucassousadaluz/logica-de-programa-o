Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : calcular sua idade em dias
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

anos, meses, dias, valor1, soma, valor2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva (" escreva quantos anos voc� tem: " )
Leia (anos)

Escreva ("escreva quantos meses voc� ja viveu esse ano: ")
Leia (meses)

Escreva ("escreva quantos dias desse m�s voc� viveu: ")
Leia (dias)


 valor1 <- 365 * anos
 valor2 <- meses * 30
 soma <- dias + valor1 + valor2

 
 escreva("A divis�o dos dois n�meros �: ", soma)


Fimalgoritmo