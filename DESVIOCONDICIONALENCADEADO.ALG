Algoritmo "DesvioCondicionalEncadeado"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Desvio Condicional encadeado com varias tomadas de decis?o
// Autor(a)    : Jailson
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   idade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Bom dia")
   Escreval("Digite sua idade expressa em anos: ")
   leia (idade)
   se idade<16 entao
      Escreval("Voc? n?o pode votar!")
      senao
       se idade<18 entao
      Escreval("Votar ? opcional ou n?o obrigat?riio!")
      senao
      Escreval("Votar ? obrigat?riio!")
   fimse
    fimse

Fimalgoritmo