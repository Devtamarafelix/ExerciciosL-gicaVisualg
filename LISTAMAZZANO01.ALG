Algoritmo "ListaMazzano01"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   :  Jailsom
// Descri??o   : ler dois valores n?mericos inteiros e apresentar o resultado da diferen?a do maior para o menor valor
// Autor(a)    :T?mara
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
    valor1, valor2, resultado:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(" Digite um valor :")
leia(valor1)
escreval(" Digite um valor :")
leia(valor2)
se valor1>valor2 entao
   resultado<-valor1-valor2
   senao
   resultado<-valor2-valor1
   fimse
   escreval(" O resulta da diferen?a entre o maior pelo menor ?: ",resultado)



Fimalgoritmo