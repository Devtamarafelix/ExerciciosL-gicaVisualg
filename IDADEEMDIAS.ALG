Algoritmo "IdadeEmDias"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson 
// Descrição   : expressar a idade em dias
// Autor(a)    : Tâmara
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
anos,meses,dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite sua idade em anos: ")
leia(anos)
escreval("Digite sua idade em meses: ")
leia(meses)
escreval("Digite sua idade em dias: ")
leia(dias)

dias<-(dias+(anos*365)+(meses*30))


escreval("Sua idade em dias é: ",dias)




Fimalgoritmo