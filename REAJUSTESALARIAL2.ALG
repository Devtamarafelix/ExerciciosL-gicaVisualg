Algoritmo "ReajusteSalarial"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson 
// Descrição   : calcular o reajuste sálarial
// Autor(a)    : Tâmara
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O salário mensal do trabalhador é: ")
leia(SM)
escreval("O percenctual de reajuste corresponde a: ")
leia(PR)

NS<-SM+(SM*100)*SM
escreval("O novo sálario do funcionário corresponde a: R$ ",NS)


Fimalgoritmo