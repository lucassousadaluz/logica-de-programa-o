Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : atividade 11
// Autor(a)    : lucas sousa da luz
// Data atual  : 13/12/2024
Var
// Seção de Declarações das variáveis 
 valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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