Algoritmo "CalculoCustoFinalConsumidor"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson
// Descrição   : ler o custo de fábrica e calcular o custo final de um carro para o consumidor
// Autor(a)    : Tâmara
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   custo_fabrica,distribuidor,impostos,custo_final:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O custo de fábrica é: ")
   leia(Custo_fabrica)
   Escreval("O percentual do distribuidor corresponde a: ")
   leia(distribuidor)
   Escreval("O percentual de impostos corresponde a: ")
   leia(impostos)

   custo_final<-custo_fabrica+(custo_fabrica*distribuidor)+(custo_fabrica*impostos)

   Escreval("O custo final do consumidor corresponde a: ",custo_final)

Fimalgoritmo