Algoritmo "FibonacciPara"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo imprime a série de Fibonacci até o décimo
// quinto termo.
// Autor(a)    : Adriele Lima Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Termo1, Termo2, Proximo, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Termo1 <- 1
   Termo2 <- 1
   escreval(Termo1)
   escreval(Termo2)
   para I de 3 ate 15 faca
      Proximo <- Termo1 + Termo2
      escreval(Proximo)
      Termo1 <- Termo2
      Termo2 <- Proximo
   fimpara

Fimalgoritmo
