Algoritmo "TrocaDeValores"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson
// Descrição   : efetuar uma troca de valores entre a e b
// Autor(a)    : Tâmara
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   a:inteiro
   b:inteiro
   auxiliar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero: ")
   leia(a)
   escreval("Digite um segundo: ")
   leia(b)

   auxiliar<-a
   a<-b
   b<-a
   b<-auxiliar

   escreval("o primeiro número é: ",a)
   escreval("o segundo número é: ",b)



Fimalgoritmo