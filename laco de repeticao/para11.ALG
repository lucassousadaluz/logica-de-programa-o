Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : atividade 11
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 maior <- -32000
   menor <- 32000
   escreval("Digite valores inteiros positivos. Para parar, digite um valor negativo.")
   repita
      leia(valor)
      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   ate valor < 0
   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

Fimalgoritmo