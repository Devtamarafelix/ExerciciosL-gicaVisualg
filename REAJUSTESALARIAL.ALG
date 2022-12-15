Algoritmo "ReajusteSalarial"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson 
// Descrição   : solicitar o salário e o reajuste e calcular o novo salário
// Autor(a)    : Tâmara
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
SalarioAtual,NovoSalario,reajuste:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salário atual: ")
leia(SalarioAtual)
escreval("Digite o percentual do reajuste: ")
leia(reajuste)

NovoSalario<-SalarioAtual+(reajuste*SalarioAtual/100)

escreval("O novo salário corresponde a: ",NovoSalario)




Fimalgoritmo