Algoritmo "AreaDaResidencia"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula a área total de uma residência. Ele solicita ao usuário
// o nome, a largura e o comprimento de cada cômodo, calcula a área do cômodo e
// pergunta se o usuário deseja continuar calculando novos cômodos. Se o usuário
// responder “NAO”, o algoritmo apresenta a área total acumulada da residência.
// Autor(a)    : Adriele Lima Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Nome, Continuar: caractere
   Largura, Comprimento, Area, AreaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   AreaTotal <- 0
   Continuar <- "SIM"
   repita
      escreval("Digite o nome do cômodo: ")
      leia(Nome)
      escreval("Digite a largura do cômodo: ")
      leia(Largura)
      escreval("Digite o comprimento do cômodo: ")
      leia(Comprimento)
      Area <- Largura * Comprimento
      escreval("A área do ", Nome, " é: ", Area)
      AreaTotal <- AreaTotal + Area
      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO)")
      leia(Continuar)
   ate Continuar <> "SIM"
   escreval("A área total da residência é: ", AreaTotal)

Fimalgoritmo
