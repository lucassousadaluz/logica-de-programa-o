Algoritmo "semnome"
// Disciplina   : [Linicolodi
// Descri��o   : escolhas
// Professor   : Fernanda Nalon
// Autor(a)    :lucas sousa de luz
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis
   calculo,valor1,valor2, resultado: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("calculadora")
escreval ("MENU")
escreval ("1-multiplica��o")
escreval ("2-adi��o")
escreval ("3-subtraido")
escreval ("4-divis�o")
escreval ("digite o primeiro numero")
leia(valor1)
escreval ("digite o segundo numero")
leia(valor2)
escreval ("Escolha um dos calculos atrav�s do seu n�mero")
leia(calculo)
escolha(calculo)
caso 1
escreval("1-multiplica��o")

resultado <-valor1 * valor2

escreva("o resultado da multiplica��o �: ", resultado)

caso 2
escreval("2-adi��o")

resultado <- valor1 + valor2
 
 escreva("o resultado da adi��o �: ", resultado)

caso 3
escreval("3-subtra��o")

resultado <- valor1 - valor2

escreva("o resultado da subtra��o �: ", resultado)

caso 4
escreval("4-divis�o")

resultado <- valor1 \ valor2

escreva("o resultado da divis�o �: ", resultado)


fimescolha



Fimalgoritmo