Algoritmo "FatorialImpares"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula o fatorial dos valores ímpares de 1 a 10 e imprime os
// resultados.
// Autor(a)    : Adriele Lima Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Fatorial, I, J: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   I <- 1
   repita
      se I mod 2 <> 0 entao
         Fatorial <- 1
         para J de 1 ate I faca
            Fatorial <- Fatorial * J
         fimpara
         escreval("O fatorial de ", I, " é: ", Fatorial)
      fimse
      I <- I + 1
   ate I > 10

Fimalgoritmo
