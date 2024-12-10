Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : calculo de eleitores
// Autor(a)    : Lucas Sousa da Luz
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 

brancos, validos, nulos, total : inteiro

porcentagemb, porcentagemv, porcentagemn : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
 
 escreval("A porcentagem de votos brancos é: ", porcentagemb:0:2, "%")
 
 escreval("A porcentagem de votos nulos é: ", porcentagemn:0:2, "%")

escreval("A porcentagem de votos validos é: ", porcentagemv:0:2, "%")
Fimalgoritmo