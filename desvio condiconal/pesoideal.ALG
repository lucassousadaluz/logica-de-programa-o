Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
 peso_ideal, altura: real

 sexo: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

escreva ("seu peso ideal �: ",peso_ideal)


Fimalgoritmo