Algoritmo "TrocaDeValores"
// Disciplina   : L?gica de prohrama??o com Javascript
// Professor   : Jailson
// Descri??o   : efetuar uma troca de valores entre a e b
// Autor(a)    : T?mara
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a:inteiro
   b:inteiro
   auxiliar:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um numero: ")
   leia(a)
   escreval("Digite um segundo: ")
   leia(b)

   auxiliar<-a
   a<-b
   b<-a
   b<-auxiliar

   escreval("o primeiro n?mero ?: ",a)
   escreval("o segundo n?mero ?: ",b)



Fimalgoritmo