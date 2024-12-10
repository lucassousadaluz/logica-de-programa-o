Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
 peso_ideal, altura: real

 sexo: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("escreva sua altura: " )
Leia (altura)

Escreva ("digite seu sexo como M (masculino) ou F (feminino): ")
Leia (sexo)

se sexo = "M"  entao

peso_ideal <- (72.7 * altura) - 58

 senao

 se sexo = "F" entao

 peso_ideal <- (62.1 * altura) -44.7


fimse
fimse

escreva ("seu peso ideal é: ",peso_ideal)


Fimalgoritmo