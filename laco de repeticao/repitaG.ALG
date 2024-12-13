Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : atyividade G
// Autor(a)    : lucas sousa da luz
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, calculo, continua: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita

   escreval ("calculadora")
   escreval ("MENU")
   escreval ("1-multiplicação")
   escreval ("2-adição")
   escreval ("3-subtração")
   escreval ("4-divisão")
   escreval ("digite o primeiro numero: ")
   leia (valor1)
   escreval ("digite o segundo numero: ")
   leia (valor2)
   escreval ("escolha a operação: ")
   leia (calculo)

   escolha (calculo)

      caso 1
      escreval ("1-multiplicação")
      resultado <- valor1 * valor2
      escreval ("o resultado da multiplicação é: ", resultado)

      caso 2
      escreval ("2-adição")
      resultado <- valor1 + valor2
      escreval ("o resultado da soma é: ", resultado)

      caso 3
      escreval ("3-subtração")
      resultado <- valor1 - valor2
      escreval ("o resultado da subtração é: ", resultado)

      caso 4
      escreval ("4-divisão")
      resultado <- valor1 / valor2
      escreval ("o resultado da divisão é: ", resultado)


   fimescolha
   
   escreval ("deseja fazer outro calculo?  1-nao 2- sim")
   leia(continua)

ATE continua = 1

Fimalgoritmo