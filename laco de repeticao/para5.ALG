Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : atividade 5
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 

 i, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite um valor entre 1 e 10: ")
   leia(valor)
   
   se valor >= 1 e valor <= 10 entao
   
      para i de 1 ate 10 faca
      
         escreval(valor, " x ", i, " = ", valor * i)
         
      fimpara
   senao
      escreval("Valor fora do intervalo permitido.")
   fimse

Fimalgoritmo