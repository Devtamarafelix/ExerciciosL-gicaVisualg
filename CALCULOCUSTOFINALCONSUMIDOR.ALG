Algoritmo "CalculoCustoFinalConsumidor"
// Disciplina   : L?gica de prohrama??o com Javascript
// Professor   : Jailson
// Descri??o   : ler o custo de f?brica e calcular o custo final de um carro para o consumidor
// Autor(a)    : T?mara
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   custo_fabrica,distribuidor,impostos,custo_final:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("O custo de f?brica ?: ")
   leia(Custo_fabrica)
   Escreval("O percentual do distribuidor corresponde a: ")
   leia(distribuidor)
   Escreval("O percentual de impostos corresponde a: ")
   leia(impostos)

   custo_final<-custo_fabrica+(custo_fabrica*distribuidor)+(custo_fabrica*impostos)

   Escreval("O custo final do consumidor corresponde a: ",custo_final)

Fimalgoritmo