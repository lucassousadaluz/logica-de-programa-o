Algoritmo "semnome"
// Disciplina   : [Linicolodi
// Descrição   : escolhas
// Professor   : Fernanda Nalon
// Autor(a)    :lucas sousa de luz
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis
   calculo,valor1,valor2, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("calculadora")
escreval ("MENU")
escreval ("1-multiplicação")
escreval ("2-adição")
escreval ("3-subtraido")
escreval ("4-divisão")
escreval ("digite o primeiro numero")
leia(valor1)
escreval ("digite o segundo numero")
leia(valor2)
escreval ("Escolha um dos calculos através do seu número")
leia(calculo)
escolha(calculo)
caso 1
escreval("1-multiplicação")

resultado <-valor1 * valor2

escreva("o resultado da multiplicação é: ", resultado)

caso 2
escreval("2-adição")

resultado <- valor1 + valor2
 
 escreva("o resultado da adição é: ", resultado)

caso 3
escreval("3-subtração")

resultado <- valor1 - valor2

escreva("o resultado da subtração é: ", resultado)

caso 4
escreval("4-divisão")

resultado <- valor1 \ valor2

escreva("o resultado da divisão é: ", resultado)


fimescolha



Fimalgoritmo