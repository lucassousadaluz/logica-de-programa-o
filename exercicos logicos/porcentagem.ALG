Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : calculo de eleitores
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

brancos, validos, nulos, total : inteiro

porcentagemb, porcentagemv, porcentagemn : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("escreva o total de eleitores: " )
Leia (total)

Escreva ("escreva o numero de votos validos: " )
Leia (validos)

Escreva ("escreva o numero de votos brancos: ")
Leia (brancos)

Escreva ("escreva o numero de votos nulos: ")
Leia (nulos)

 
 porcentagemb <- (brancos / total) * 100
 
 porcentagemn <- (nulos / total) * 100
 
 porcentagemv <- (validos / total) * 100
 
 escreval("A porcentagem de votos brancos �: ", porcentagemb:0:2, "%")
 
 escreval("A porcentagem de votos nulos �: ", porcentagemn:0:2, "%")

escreval("A porcentagem de votos validos �: ", porcentagemv:0:2, "%")
Fimalgoritmo