Algoritmo "ReajusteSalarial"
// Disciplina   : L?gica de prohrama??o com Javascript
// Professor   : Jailson 
// Descri??o   : solicitar o sal?rio e o reajuste e calcular o novo sal?rio
// Autor(a)    : T?mara
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
SalarioAtual,NovoSalario,reajuste:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o sal?rio atual: ")
leia(SalarioAtual)
escreval("Digite o percentual do reajuste: ")
leia(reajuste)

NovoSalario<-SalarioAtual+(reajuste*SalarioAtual/100)

escreval("O novo sal?rio corresponde a: ",NovoSalario)




Fimalgoritmo