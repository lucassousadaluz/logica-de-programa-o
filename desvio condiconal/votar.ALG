Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : atividade E
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("escreva o ano que voc� nasceu: " )
Leia (ano_nascimento)

Escreva ("escreva o ano atual: ")
Leia (ano_atual)

 idade <- ano_atual - ano_nascimento
 
 se (idade >= 16) entao
 
 escreva("voc� pode votar")
 
 senao entao
 
 escreva ("voc� n�o pode votar")
 
 
 fimse


Fimalgoritmo