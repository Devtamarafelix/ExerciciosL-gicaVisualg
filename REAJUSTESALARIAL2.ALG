Algoritmo "ReajusteSalarial"
// Disciplina   : L?gica de prohrama??o com Javascript
// Professor   : Jailson 
// Descri??o   : calcular o reajuste s?larial
// Autor(a)    : T?mara
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM,PR,NS:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("O sal?rio mensal do trabalhador ?: ")
leia(SM)
escreval("O percenctual de reajuste corresponde a: ")
leia(PR)

NS<-SM+(SM*100)*SM
escreval("O novo s?lario do funcion?rio corresponde a: R$ ",NS)


Fimalgoritmo