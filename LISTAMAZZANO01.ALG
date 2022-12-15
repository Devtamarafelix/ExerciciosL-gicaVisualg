Algoritmo "ListaMazzano01"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   :  Jailsom
// Descrição   : ler dois valores númericos inteiros e apresentar o resultado da diferença do maior para o menor valor
// Autor(a)    :Tâmara
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
    valor1, valor2, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Digite um valor :")
leia(valor1)
escreval(" Digite um valor :")
leia(valor2)
se valor1>valor2 entao
   resultado<-valor1-valor2
   senao
   resultado<-valor2-valor1
   fimse
   escreval(" O resulta da diferença entre o maior pelo menor é: ",resultado)



Fimalgoritmo