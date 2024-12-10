Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : atividade E
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("escreva o ano que você nasceu: " )
Leia (ano_nascimento)

Escreva ("escreva o ano atual: ")
Leia (ano_atual)

 idade <- ano_atual - ano_nascimento
 
 se (idade >= 16) entao
 
 escreva("você pode votar")
 
 senao entao
 
 escreva ("você não pode votar")
 
 
 fimse


Fimalgoritmo